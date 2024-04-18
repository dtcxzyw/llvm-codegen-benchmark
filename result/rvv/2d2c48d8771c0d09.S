func0000000000000008:                   # @func0000000000000008
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v10, v0
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsleu.vi	v10, v8, 9
	vmand.mm	v0, v10, v0
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func000000000000005a:                   # @func000000000000005a
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
