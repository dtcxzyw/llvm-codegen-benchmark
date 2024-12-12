func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v0, v8
	ret
