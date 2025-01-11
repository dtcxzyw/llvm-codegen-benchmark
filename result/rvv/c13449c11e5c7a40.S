func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	ret

func0000000000000000:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	ret

