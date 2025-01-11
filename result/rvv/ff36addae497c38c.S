func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vminu.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vminu.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret

