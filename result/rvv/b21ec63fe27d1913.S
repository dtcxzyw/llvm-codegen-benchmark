func000000000000001e:                   # @func000000000000001e
	li	a0, -1
	srli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	bseti	a0, zero, 49
	vor.vx	v8, v8, a0
	ret
