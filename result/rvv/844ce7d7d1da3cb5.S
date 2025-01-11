func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	ret

func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	ret

func0000000000000065:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	ret

