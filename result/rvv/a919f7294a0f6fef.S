func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vmsgtu.vi	v0, v8, 6
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret
