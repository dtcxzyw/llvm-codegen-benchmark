func0000000000000005:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v11, v8
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 5
	vzext.vf2	v11, v8
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v11, v8
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000003:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v11, v8
	vwsubu.vv	v8, v10, v11
	ret

