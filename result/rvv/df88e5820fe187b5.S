func0000000000000005:
	li	a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmacc.vv	v8, v12, v8
	ret

