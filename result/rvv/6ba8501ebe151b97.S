func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v10, v8, v8
	vwaddu.vv	v8, v10, v12
	ret

func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vsll.vi	v10, v8, 6
	vwaddu.vv	v8, v10, v12
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vsll.vi	v10, v8, 3
	vwaddu.vv	v8, v10, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vsll.vi	v10, v8, 5
	vwaddu.vv	v8, v12, v10
	ret

func000000000000003a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vsll.vi	v10, v8, 6
	vwaddu.vv	v8, v10, v12
	ret

