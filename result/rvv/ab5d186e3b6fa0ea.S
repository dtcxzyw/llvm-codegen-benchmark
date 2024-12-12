func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vmslt.vv	v14, v8, v12
	vmsleu.vi	v8, v10, 1
	vmor.mm	v0, v14, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 27
	lui	a0, 32768
	vmseq.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 11
	vmsleu.vv	v14, v12, v8
	vmseq.vi	v8, v10, 1
	vmor.mm	v0, v14, v8
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vmslt.vv	v14, v12, v8
	vmsleu.vi	v8, v10, -3
	vmor.mm	v0, v14, v8
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vmsltu.vv	v14, v8, v12
	vmsleu.vi	v8, v10, 1
	vmor.mm	v0, v14, v8
	ret
func0000000000000298:                   # @func0000000000000298
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vmslt.vv	v14, v10, v12
	vmsne.vi	v10, v8, 7
	vmor.mm	v0, v10, v14
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vmslt.vv	v14, v8, v12
	vmsle.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	lui	a0, 4096
	vmseq.vv	v14, v12, v8
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmsne.vi	v8, v10, 1
	vmor.mm	v0, v14, v8
	ret
func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
