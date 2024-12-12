func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vsrl.vi	v8, v8, 3
	vmseq.vv	v0, v8, v9
	ret
