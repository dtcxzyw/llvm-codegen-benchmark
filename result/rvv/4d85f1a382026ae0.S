func0000000000000000:                   # @func0000000000000000
	li	a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -8
	vror.vi	v8, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 382929
	addi	a0, a0, 1320
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 17
	ret
