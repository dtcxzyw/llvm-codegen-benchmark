func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmerge.vvm	v12, v14, v12, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 3
	vmv.v.i	v16, 1
	vmsleu.vi	v14, v10, 2
	vmerge.vvm	v10, v16, v12, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000066:                   # @func0000000000000066
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v16, a0
	lui	a0, 174763
	addi	a0, a0, -1366
	vmslt.vx	v14, v10, a0
	vmerge.vvm	v10, v16, v12, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
