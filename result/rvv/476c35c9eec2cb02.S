func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v12, 0
	li	a0, 2000
	vmv.v.x	v12, a0
	li	a0, 800
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
