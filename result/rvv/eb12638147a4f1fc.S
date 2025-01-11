func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, -16
	vor.vi	v8, v8, 8
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vor.vi	v8, v10, 1
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 28
	vand.vi	v8, v10, -16
	vor.vi	v8, v8, 4
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 31
	vor.vi	v8, v10, 1
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vor.vi	v8, v10, 1
	ret

