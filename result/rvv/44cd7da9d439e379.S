func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -131
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -40
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
