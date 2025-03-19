func00000000000000a2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vi	v10, v8, 1
	vwmulu.vv	v8, v12, v10
	ret

