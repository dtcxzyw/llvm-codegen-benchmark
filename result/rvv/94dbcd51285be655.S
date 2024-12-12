func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 22
	vsll.vi	v8, v8, 10
	lui	a0, 1034754
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 14
	vsll.vi	v8, v8, 10
	lui	a0, 1034754
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	ret
func00000000000000fa:                   # @func00000000000000fa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 7
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 6
	lui	a0, 1048350
	vadd.vv	v8, v10, v8
	addi	a0, a0, -128
	vadd.vx	v8, v8, a0
	ret
