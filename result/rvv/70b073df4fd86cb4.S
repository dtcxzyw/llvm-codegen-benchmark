func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmul.vv	v10, v9, v10
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmul.vv	v10, v9, v10
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmul.vv	v10, v9, v10
	vwaddu.vv	v8, v11, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmul.vv	v10, v9, v10
	vwaddu.vv	v8, v10, v11
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmul.vv	v10, v9, v10
	vwaddu.vv	v8, v11, v10
	ret

