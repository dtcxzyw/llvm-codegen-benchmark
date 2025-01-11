func000000000000000e:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

func0000000000000006:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

func0000000000000004:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

