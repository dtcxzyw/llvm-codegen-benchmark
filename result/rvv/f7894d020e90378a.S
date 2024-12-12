func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vmul.vv	v8, v8, v12
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
