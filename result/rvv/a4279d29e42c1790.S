func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v10, v8, v9
	vnsrl.wi	v8, v10, 1
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v10, v8, v9
	li	a0, 32
	vnsrl.wx	v8, v10, a0
	ret

