func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 2048
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 2
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 2
	vor.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
