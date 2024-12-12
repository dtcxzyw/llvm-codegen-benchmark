func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v9
	lui	a0, 524288
	vmseq.vi	v9, v12, -1
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vmsgt.vi	v8, v10, 0
	vmsgt.vi	v9, v11, 0
	vmand.mm	v0, v9, v8
	ret
