func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000681:                   # @func0000000000000681
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
