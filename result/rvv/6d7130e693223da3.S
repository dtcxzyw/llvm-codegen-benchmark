func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 4096
	vor.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, -1
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	ret

