func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vmul.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vmul.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmul.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vv	v8, v8, v8
	ret
func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmul.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vv	v8, v8, v8
	ret
func000000000000004b:                   # @func000000000000004b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vmul.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vmul.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vmul.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsll.vx	v8, v8, a0
	ret
