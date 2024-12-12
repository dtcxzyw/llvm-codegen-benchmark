func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 57
	vadd.vv	v8, v8, v10
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
