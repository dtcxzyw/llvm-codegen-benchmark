func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret

func000000000000000e:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	ret

