func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	li	a0, 46
	vsrl.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
