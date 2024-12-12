func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v9, v8
	li	a0, 19
	vadd.vx	v8, v8, a0
	li	a0, 30
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vmsgtu.vi	v0, v8, 2
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v9, v8
	li	a0, 33
	vadd.vx	v8, v8, a0
	li	a0, 43
	vmsne.vx	v0, v8, a0
	ret
