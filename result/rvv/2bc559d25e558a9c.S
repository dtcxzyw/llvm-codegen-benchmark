func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v11, 8
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 1048568
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 256
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

