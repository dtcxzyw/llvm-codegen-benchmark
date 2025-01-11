func0000000000000104:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000144:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000148:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, 4
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

