func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vand.vi	v8, v8, 3
	vmseq.vv	v0, v10, v8
	ret
