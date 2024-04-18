func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v10, v0
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000015:                   # @func0000000000000015
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vor.vi	v8, v12, 8
	vmv1r.v	v0, v10
	vor.vi	v8, v12, 10, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v10, v0
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 5
	li	a0, 16
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 14, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 9, v0.t
	ret
