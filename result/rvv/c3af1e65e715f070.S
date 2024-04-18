func0000000000000007:                   # @func0000000000000007
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 65534
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 229376
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048064
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret
