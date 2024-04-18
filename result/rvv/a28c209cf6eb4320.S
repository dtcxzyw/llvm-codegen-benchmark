func0000000000000030:                   # @func0000000000000030
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vsrl.vv	v12, v8, v12
	vsll.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vsrl.vv	v12, v8, v12
	vsll.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	li	a0, 127
	vand.vx	v8, v8, a0
	ret
