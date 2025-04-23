func0000000000000003:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vandn.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 786432
	vxor.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 4
	vandn.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

