func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 11
	vand.vi	v10, v10, 1
	vmadd.vv	v10, v8, v8
	vsll.vi	v8, v10, 2
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vand.vi	v10, v10, 1
	vmadd.vv	v10, v8, v8
	vsll.vi	v8, v10, 20
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 511
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v8, v8
	vsll.vi	v8, v10, 3
	ret
