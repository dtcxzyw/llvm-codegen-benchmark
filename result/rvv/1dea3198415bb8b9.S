func00000000000000a2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

