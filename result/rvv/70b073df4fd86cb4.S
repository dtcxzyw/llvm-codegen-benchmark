func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v11, v9, v10
	vmv1r.v	v10, v8
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v11, v9, v10
	vmv1r.v	v10, v8
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v11, v9, v10
	vmv1r.v	v10, v8
	vwaddu.vv	v8, v10, v11
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v11, v9, v10
	vmv1r.v	v10, v8
	vwaddu.vv	v8, v11, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v11, v9, v10
	vmv1r.v	v10, v8
	vwaddu.vv	v8, v10, v11
	ret

