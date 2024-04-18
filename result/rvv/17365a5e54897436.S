func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
