func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v8, v9
	lui	a0, 262172
	addi	a0, a0, 128
	vmv.v.x	v8, a0
	lui	a0, 262144
	addi	a0, a0, 128
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 8
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret
