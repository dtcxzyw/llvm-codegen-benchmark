func000000000000000a:                   # @func000000000000000a
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v8, 0
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 1
	vmv1r.v	v0, v12
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v8, 1
	addi	a0, a0, 32
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 128
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	lui	a0, 262144
	lui	a1, 384
	vmerge.vim	v12, v12, 1, v0
	vmseq.vx	v0, v8, a1
	vor.vv	v10, v12, v10
	vor.vx	v8, v10, a0
	addi	a0, a0, 4
	vor.vx	v8, v10, a0, v0.t
	ret
