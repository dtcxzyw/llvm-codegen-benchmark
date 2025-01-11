func0000000000000002:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vxor.vi	v8, v8, 4
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

