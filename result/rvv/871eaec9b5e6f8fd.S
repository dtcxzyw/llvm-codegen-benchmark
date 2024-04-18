func0000000000000051:                   # @func0000000000000051
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	bseti	a0, zero, 63
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
func000000000000005a:                   # @func000000000000005a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 31
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 1024
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 59
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, 59
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmul.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 180
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
