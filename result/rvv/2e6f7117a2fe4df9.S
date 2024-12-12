func000000000000000c:                   # @func000000000000000c
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v10, v0
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsleu.vi	v10, v8, 9
	vmand.mm	v0, v0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
