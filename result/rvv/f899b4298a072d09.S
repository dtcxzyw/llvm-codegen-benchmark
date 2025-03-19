func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v11, v9, 28
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v11, v9, 23
	vwaddu.vv	v8, v11, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v11, v9, 5
	vwaddu.vv	v8, v10, v11
	ret

