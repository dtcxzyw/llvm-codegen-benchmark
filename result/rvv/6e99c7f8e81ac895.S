func0000000000000021:                   # @func0000000000000021
	li	a0, -33
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vor.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 11
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 10, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 11
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v10, 12, v0
	ret
