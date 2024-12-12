func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	li	a0, 48
	vmsgt.vx	v0, v8, a0
	li	a0, 280
	vmv.v.x	v8, a0
	li	a0, 408
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 24
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	lui	a0, 1
	addi	a0, a0, -954
	vmsltu.vx	v0, v8, a0
	lui	a0, 65857
	addi	a0, a0, 161
	vmv.v.x	v8, a0
	lui	a0, 98625
	addi	a0, a0, 161
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 2
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 14, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 9, v0.t
	ret
