func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 2
	vmerge.vxm	v8, v8, a0, v0
	vadd.vi	v10, v10, 5
	vmsltu.vv	v0, v8, v10
	ret
