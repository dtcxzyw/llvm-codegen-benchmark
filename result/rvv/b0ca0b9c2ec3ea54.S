func0000000000000014:
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000015:
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000010:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

