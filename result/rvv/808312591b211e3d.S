func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

