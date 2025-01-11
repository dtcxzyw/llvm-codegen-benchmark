func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v8, v8, 7
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000001:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v8, v8, 1
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

