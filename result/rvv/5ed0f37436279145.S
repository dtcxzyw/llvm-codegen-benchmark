func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmin.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 11
	addi	a0, a0, 1662
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmin.vv	v8, v8, v10
	ret

