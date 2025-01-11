func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vor.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	vor.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vor.vv	v8, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	vor.vv	v8, v8, v9
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vor.vv	v8, v8, v9
	ret

