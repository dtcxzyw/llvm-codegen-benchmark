func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vv	v8, v9, v8
	vmsne.vi	v0, v8, 0
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vv	v8, v9, v8
	vmsne.vi	v0, v8, 0
	ret

