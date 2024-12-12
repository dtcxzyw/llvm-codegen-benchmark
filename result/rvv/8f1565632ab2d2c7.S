func0000000000000c44:                   # @func0000000000000c44
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v9, v9, v10
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000c61:                   # @func0000000000000c61
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v9, v9, v10
	vmseq.vv	v0, v9, v8
	ret
func0000000000000c08:                   # @func0000000000000c08
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v9, v9, v10
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000c04:                   # @func0000000000000c04
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v9, v9, v10
	vmsltu.vv	v0, v9, v8
	ret
