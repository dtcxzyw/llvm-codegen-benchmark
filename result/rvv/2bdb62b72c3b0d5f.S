func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 4
	addi	a0, a0, 62
	vrsub.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 30
	vrsub.vx	v8, v8, a0
	ret

