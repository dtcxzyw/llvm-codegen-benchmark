func0000000000000003:
	li	a0, 31
	slli	a0, a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

