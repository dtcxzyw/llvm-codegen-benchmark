func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 3, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 4, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000114:                   # @func0000000000000114
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	lui	a0, 1048318
	vmsltu.vx	v0, v8, a0
	vrsub.vi	v8, v10, 4
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000194:                   # @func0000000000000194
	li	a0, 29
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, 72
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 40
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 13
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
