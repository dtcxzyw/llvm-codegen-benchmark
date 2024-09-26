func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, -8
	vadd.vi	v9, v9, 8
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 65536
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vi	v9, v9, -5
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 2048
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 15
	vadd.vi	v9, v9, 8
	vmsltu.vv	v0, v8, v9
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 7
	vadd.vi	v9, v9, -1
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 7
	vadd.vi	v9, v9, -1
	vmsltu.vv	v0, v9, v8
	ret
