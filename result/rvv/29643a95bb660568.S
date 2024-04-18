func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 9
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	vmseq.vi	v0, v8, 0
	ret
