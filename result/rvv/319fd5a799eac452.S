func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, 1
	vand.vi	v10, v12, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, 1
	vand.vi	v10, v12, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, 1
	vand.vi	v10, v12, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, 1
	vand.vi	v10, v12, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, 1
	vand.vi	v10, v12, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 4080
	vand.vx	v10, v12, a0
	lui	a0, 16
	addi	a0, a0, -256
	vadd.vv	v8, v10, v8
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 4080
	vand.vx	v10, v12, a0
	lui	a0, 16
	addi	a0, a0, -256
	vadd.vv	v8, v10, v8
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, 12
	vand.vi	v10, v12, 2
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	ret
