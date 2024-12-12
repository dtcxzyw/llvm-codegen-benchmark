func0000000000000021:                   # @func0000000000000021
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 12
	vmseq.vx	v0, v8, a0
	lui	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vim	v10, v10, 11, v0
	li	a0, 128
	vmseq.vx	v0, v8, a0
	li	a0, 32
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 272
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
