func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 8
	vzext.vf2	v10, v8
	vmseq.vv	v0, v9, v10
	ret
