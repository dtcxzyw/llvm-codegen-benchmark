func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vi	v9, v9, 1
	vsrl.vv	v8, v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v9, 4
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vi	v9, v9, 1
	vsrl.vv	v8, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 12, v0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 500
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 3, v0
	vsrl.vv	v8, v8, v10
	ret
