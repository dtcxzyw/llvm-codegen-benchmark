func0000000000000007:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -4
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vi	v8, v8, -4
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

