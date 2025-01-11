func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func00000000000000c2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func00000000000000f2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

