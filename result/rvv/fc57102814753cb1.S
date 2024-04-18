func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v8, 2
	li	a0, -96
	li	a1, 24
	vmsltu.vx	v0, v8, a1
	vadd.vx	v8, v9, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v8, 2
	li	a0, -30
	vmsleu.vi	v0, v8, 7
	vadd.vx	v8, v9, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 9
	li	a0, 7
	slli	a0, a0, 9
	vmsgtu.vi	v0, v8, 2
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 2
	li	a0, 48
	vmsle.vi	v0, v8, 11
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
