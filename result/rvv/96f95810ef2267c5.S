func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v10, v9, v8
	vwmulu.vv	v8, v12, v10
	ret

func00000000000000c2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v10, v9, v8
	vwmulu.vv	v8, v10, v12
	ret

func00000000000000f2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v10, v9, v8
	vwmulu.vv	v8, v10, v12
	ret

