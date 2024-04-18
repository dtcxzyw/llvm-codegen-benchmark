func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 4
	vrev8.v	v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	vrev8.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 8
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -4
	vrev8.v	v8, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vrev8.v	v8, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -5
	slli	a0, a0, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret
