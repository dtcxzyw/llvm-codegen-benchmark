func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 63
	vand.vx	v10, v12, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048568
	vand.vx	v10, v12, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 1
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 1
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048575
	addi	a0, a0, 3
	vand.vx	v10, v12, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 32
	vand.vx	v10, v12, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 64
	vand.vx	v10, v12, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

