func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vctz.v	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vwaddu.vv	v8, v12, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vctz.v	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vwaddu.vv	v8, v12, v10
	ret

