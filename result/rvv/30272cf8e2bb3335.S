func0000000000000f18:                   # @func0000000000000f18
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func00000000000005aa:                   # @func00000000000005aa
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsgt.vi	v12, v10, 12
	li	a0, 31
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000f8a:                   # @func0000000000000f8a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 255
	vmsgt.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret
func0000000000000a88:                   # @func0000000000000a88
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v9, a0, v10
	li	a0, 23
	vmsgtu.vx	v9, v9, a0
	li	a0, 59
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000f88:                   # @func0000000000000f88
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v9, a0, v10
	li	a0, 23
	vmsgtu.vx	v9, v9, a0
	li	a0, 59
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
