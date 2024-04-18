func000000000000011a:                   # @func000000000000011a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 244
	addiw	a0, a0, 576
	vmerge.vxm	v10, v12, a0, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsra.vi	v10, v12, 1
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vsra.vi	v10, v12, 12
	vmerge.vim	v10, v10, -1, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsra.vx	v10, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 12
	vmsne.vi	v14, v10, -1
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v14, v10
	ret
