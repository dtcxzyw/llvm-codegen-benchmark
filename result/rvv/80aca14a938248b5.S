func0000000000000003:                   # @func0000000000000003
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	li	a0, 48
	vmseq.vi	v12, v10, 6
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vi	v0, v9, 10
	vmv.v.i	v9, 4
	vsll.vi	v9, v10, 2, v0.t
	vor.vv	v8, v9, v8
	ret
func0000000000000015:                   # @func0000000000000015
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, -1
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, 68
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret
