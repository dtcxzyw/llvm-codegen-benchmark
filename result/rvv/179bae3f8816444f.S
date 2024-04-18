func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vmaxu.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
