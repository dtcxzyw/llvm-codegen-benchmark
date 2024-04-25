func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 16
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
