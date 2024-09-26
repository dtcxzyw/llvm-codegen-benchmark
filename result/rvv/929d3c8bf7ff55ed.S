func00000000000000c7:                   # @func00000000000000c7
	vmv1r.v	v12, v0
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v14, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vmerge.vxm	v10, v14, a0, v0
	vadd.vv	v8, v10, v8
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 192
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v12, v10, v8
	vmseq.vi	v0, v10, 0
	li	a0, -192
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
