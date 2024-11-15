func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v10, v8, 31
	vadd.vi	v9, v9, 1
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
