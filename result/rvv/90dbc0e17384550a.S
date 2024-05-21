func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v10, v12
	vmerge.vim	v10, v10, -1, v0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vmseq.vi	v14, v10, 0
	vmsleu.vv	v10, v8, v12
	vmor.mm	v0, v14, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vnot.v	v10, v12
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vi	v10, v12, 1
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vxor.vx	v10, v12, a0
	vmerge.vim	v10, v10, -1, v0
	vmslt.vv	v0, v8, v10
	ret
