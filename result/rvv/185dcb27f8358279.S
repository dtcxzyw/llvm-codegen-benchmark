func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 7
	vrsub.vi	v9, v9, 8
	vmslt.vv	v0, v9, v8
	ret

