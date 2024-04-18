func000000000000051c:                   # @func000000000000051c
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	bseti	a0, zero, 63
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vmseq.vi	v10, v10, -1
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func00000000000005aa:                   # @func00000000000005aa
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 31
	vmsgt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 12
	vmor.mm	v0, v10, v12
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 1024
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 5
	vmor.mm	v0, v10, v12
	ret
func0000000000000f8c:                   # @func0000000000000f8c
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 59
	vmsgtu.vx	v9, v10, a0
	li	a0, 58
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000a88:                   # @func0000000000000a88
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v9, a0, v10
	li	a0, 59
	vmsgtu.vx	v9, v9, a0
	li	a0, 23
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000f14:                   # @func0000000000000f14
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmul.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vmseq.vi	v9, v9, 0
	vmsleu.vi	v8, v8, -13
	vmor.mm	v0, v8, v9
	ret
func0000000000000f88:                   # @func0000000000000f88
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v9, a0, v10
	li	a0, 59
	vmsgtu.vx	v9, v9, a0
	li	a0, 23
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func00000000000001aa:                   # @func00000000000001aa
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 180
	vmsgt.vx	v12, v10, a0
	li	a0, 60
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
