func0000000000000007:                   # @func0000000000000007
	lui	a0, 256
	addiw	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1016
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 1048568
	vadd.vx	v10, v10, a0
	lui	a0, 1047560
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 5
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	vadd.vi	v10, v10, 2
	vand.vi	v8, v8, -8
	vor.vv	v8, v10, v8
	ret
