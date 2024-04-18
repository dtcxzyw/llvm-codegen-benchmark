func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 15
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, -2
	li	a0, 46
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 4096
	addi	a0, a0, -1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
