func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, 1
	vsll.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 127
	vand.vx	v9, v9, a0
	vsll.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, 1
	vsll.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, 1
	vsll.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	ret

