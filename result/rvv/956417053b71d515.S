func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsext.vf2	v12, v8
	vsrl.vi	v8, v12, 6
	vadd.vv	v8, v8, v10
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsext.vf2	v12, v8
	vsrl.vi	v8, v12, 5
	vadd.vv	v8, v8, v10
	ret
