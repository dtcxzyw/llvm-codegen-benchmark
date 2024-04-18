func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret
