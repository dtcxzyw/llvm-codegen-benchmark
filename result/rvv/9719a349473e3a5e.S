func0000000000000001:                   # @func0000000000000001
	li	a0, 27
	lui	a1, 2
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	addi	a0, a1, -1278
	addi	a1, a1, -1279
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a1
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 3
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 4
	vor.vi	v8, v10, 6, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -7
	li	a0, -39
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 64
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
