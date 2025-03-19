func0000000000000001:
	lui	a0, 6
	addi	a0, a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vv	v8, v8, v10
	ret

