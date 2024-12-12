func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vadd.vi	v8, v10, 7
	vand.vi	v8, v8, -8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 9
	lui	a0, 8192
	vadd.vi	v8, v10, 7
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vadd.vi	v8, v10, 7
	vand.vi	v8, v8, -8
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, -1075
	vadd.vx	v8, v10, a0
	vand.vi	v8, v8, -2
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vadd.vx	v8, v10, a0
	li	a0, 1023
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 11
	vadd.vi	v8, v8, -1
	li	a0, 127
	vand.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 57
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vadd.vi	v8, v10, -1
	vand.vi	v8, v8, -2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	lui	a0, 8
	vadd.vx	v8, v10, a0
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	ret
