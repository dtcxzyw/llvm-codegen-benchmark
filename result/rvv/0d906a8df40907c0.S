func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v10, v10, v14
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
