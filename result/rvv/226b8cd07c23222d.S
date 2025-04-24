func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vsll.vi	v8, v8, 3
	li	a0, 56
	vand.vx	v10, v8, a0
	vwaddu.vv	v8, v12, v10
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vsll.vi	v8, v8, 16
	lui	a0, 4080
	vand.vx	v10, v8, a0
	vwaddu.vv	v8, v12, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v8, v8, v8
	vand.vi	v10, v8, 6
	vwaddu.vv	v8, v10, v12
	ret

