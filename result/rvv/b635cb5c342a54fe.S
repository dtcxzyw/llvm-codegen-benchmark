func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v11, v0
	vmv.v.i	v12, 3
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v11, v0
	lui	a0, 32
	addiw	a0, a0, 7
	bseti	a0, a0, 43
	bseti	a0, a0, 56
	vmv.v.x	v12, a0
	lui	a0, 8201
	slli	a0, a0, 16
	addi	a0, a0, 5
	slli	a0, a0, 15
	addi	a0, a0, -961
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vor.vv	v8, v8, v12, v0.t
	ret
