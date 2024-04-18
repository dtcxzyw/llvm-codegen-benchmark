func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 2
	ret
