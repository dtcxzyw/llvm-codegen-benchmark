func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	lui	a0, 4096
	vmsltu.vx	v0, v10, a0
	vsll.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	lui	a0, 16
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v9, v9, 5
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 2
	vor.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
