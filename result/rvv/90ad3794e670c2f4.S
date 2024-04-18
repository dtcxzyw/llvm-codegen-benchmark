func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vrsub.vi	v8, v10, 0
	vmseq.vv	v0, v11, v8
	ret
