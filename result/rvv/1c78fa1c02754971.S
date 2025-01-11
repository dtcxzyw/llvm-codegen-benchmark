func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	li	a0, 10
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	li	a0, 100
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	li	a0, 5
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

