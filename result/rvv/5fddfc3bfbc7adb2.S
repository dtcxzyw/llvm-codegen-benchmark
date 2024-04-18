func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	li	a0, 16
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	li	a0, -129
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	lui	a0, 256
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
