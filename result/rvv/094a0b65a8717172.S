func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	li	a0, 31
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 504
	vmseq.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	vmsgt.vx	v0, v8, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 504
	vmseq.vx	v0, v8, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 348
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -2016
	vadd.vx	v8, v8, a0
	li	a0, -2048
	vmsltu.vx	v0, v8, a0
	ret
