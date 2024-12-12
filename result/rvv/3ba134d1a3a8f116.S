func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	lui	a0, 524288
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func000000000000020a:                   # @func000000000000020a
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsleu.vv	v13, v8, v10
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v0, v8
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmsle.vi	v10, v8, -2
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
