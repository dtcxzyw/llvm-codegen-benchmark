func0000000000000408:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 10
	vsll.vv	v12, v14, v12
	vandn.vv	v8, v8, v12
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000404:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 10
	vsll.vv	v12, v14, v12
	vandn.vv	v8, v8, v12
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000409:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 10
	vsll.vv	v12, v14, v12
	vandn.vv	v8, v8, v12
	vmul.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

