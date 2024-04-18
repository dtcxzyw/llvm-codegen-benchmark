func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
