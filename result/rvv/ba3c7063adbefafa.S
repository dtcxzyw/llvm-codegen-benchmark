func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v10, v10, 5
	vand.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
