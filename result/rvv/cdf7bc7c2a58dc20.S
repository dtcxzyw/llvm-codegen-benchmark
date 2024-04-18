func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, -64
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 528
	vmv.v.x	v10, a0
	lui	a0, 1
	addi	a0, a0, 8
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
