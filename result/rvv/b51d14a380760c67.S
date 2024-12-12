func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 2
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 4, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 176
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 7, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
