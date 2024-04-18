func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsleu.vi	v0, v12, 14
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -15
	vmsleu.vi	v0, v12, 4
	li	a0, 19
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret
func000000000000004b:                   # @func000000000000004b
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, -127
	vmsltu.vx	v0, v12, a0
	li	a0, 127
	vmerge.vxm	v10, v10, a0, v0
	vmsle.vv	v0, v10, v8
	ret
