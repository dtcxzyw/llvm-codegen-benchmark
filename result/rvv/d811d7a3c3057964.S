func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
