func000000000000000e:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v12
	ret

func000000000000000f:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v12
	ret

func000000000000000c:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v12
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v12
	ret

func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v12
	ret

