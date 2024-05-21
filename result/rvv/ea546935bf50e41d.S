func0000000000000031:                   # @func0000000000000031
	lui	a0, 8
	addi	a0, a0, -1615
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 1024
	vmv.v.x	v12, a0
	li	a0, 512
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 2
	addi	a0, a0, -945
	vmseq.vx	v0, v8, a0
	vor.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 89
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 87
	vmseq.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v10, v10, 3, v0.t
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 7, v0
	ret
