func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v10, v10, v0
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 108
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v10, v10, v0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v8, a0
	vmand.mm	v9, v9, v0
	li	a0, 63
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 4
	vmand.mm	v9, v9, v0
	vmseq.vi	v8, v8, 8
	vmor.mm	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	vmand.mm	v9, v9, v0
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v10, v10, v0
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
