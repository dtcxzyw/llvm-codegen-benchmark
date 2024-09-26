func0000000000000171:                   # @func0000000000000171
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 6
	vsrl.vi	v8, v8, 6
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
