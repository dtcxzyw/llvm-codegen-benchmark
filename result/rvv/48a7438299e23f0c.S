func0000000000001808:                   # @func0000000000001808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret
func0000000000001804:                   # @func0000000000001804
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 2
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmsltu.vv	v0, v8, v9
	ret
func000000000000023a:                   # @func000000000000023a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmslt.vv	v0, v9, v8
	ret
func0000000000000236:                   # @func0000000000000236
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmslt.vv	v0, v8, v9
	ret
