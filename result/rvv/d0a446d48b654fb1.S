func0000000000000566:                   # @func0000000000000566
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 61
	vmslt.vx	v12, v10, a0
	li	a0, 60
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000005cc:                   # @func00000000000005cc
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vrsub.vi	v10, v10, 0
	vmsne.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 255
	vmslt.vx	v12, v10, a0
	li	a0, 100
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	bseti	a0, zero, 63
	vmsgtu.vx	v9, v10, a0
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
