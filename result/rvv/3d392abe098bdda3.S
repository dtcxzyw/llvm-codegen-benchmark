func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v12, 0
	lui	a0, 1
	vmv.v.x	v12, a0
	li	a0, 256
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
