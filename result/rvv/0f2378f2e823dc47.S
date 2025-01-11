func0000000000000005:
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vi	v10, v10, 4
	vsub.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vor.vi	v10, v10, 4
	vsub.vv	v8, v10, v8
	ret

func0000000000000007:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 305152
	vor.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

