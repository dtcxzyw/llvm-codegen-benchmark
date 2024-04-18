func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
