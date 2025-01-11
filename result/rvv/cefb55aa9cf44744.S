func0000000000000004:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

