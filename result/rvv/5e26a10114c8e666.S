func0000000000000011:                   # @func0000000000000011
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	lui	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vadd.vi	v10, v12, 1
	vmseq.vi	v0, v8, -1
	li	a0, 33
	vadd.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsll.vi	v9, v9, 7
	li	a0, 64
	vmsle.vi	v0, v8, -1
	vor.vx	v8, v9, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	li	a0, 146
	vmsleu.vi	v0, v8, 1
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v10, 9
	vmerge.vvm	v8, v8, v10, v0
	ret
