func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 51
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 23
	addi	a0, a0, -1536
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
