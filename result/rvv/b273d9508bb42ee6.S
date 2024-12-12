func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 34
	vmseq.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 35
	vmseq.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v0, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vmsne.vi	v14, v12, 7
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v8, v10
	ret
