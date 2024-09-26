func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vrsub.vi	v10, v10, 0
	vmseq.vv	v12, v14, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret
