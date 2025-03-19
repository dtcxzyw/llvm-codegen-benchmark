func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 63
	vand.vx	v11, v9, a0
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 1015808
	vandn.vx	v11, v9, a0
	vwaddu.vv	v8, v11, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 1015808
	vandn.vx	v11, v9, a0
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vand.vi	v11, v9, -4
	vwaddu.vv	v8, v11, v10
	ret

