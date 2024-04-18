func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000083:                   # @func0000000000000083
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
