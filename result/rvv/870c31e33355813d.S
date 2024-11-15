func0000000000000011:                   # @func0000000000000011
	lui	a0, 135168
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1012
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	li	a0, 32
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
