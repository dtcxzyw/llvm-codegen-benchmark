func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000007:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000003:
	li	a0, 110
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

