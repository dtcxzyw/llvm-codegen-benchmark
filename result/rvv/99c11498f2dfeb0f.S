func0000000000000106:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmin.vv	v8, v8, v9
	vmsle.vi	v0, v8, 0
	ret

func000000000000010a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmin.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmin.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	vmin.vv	v8, v8, v9
	vmsle.vi	v0, v8, 0
	ret

