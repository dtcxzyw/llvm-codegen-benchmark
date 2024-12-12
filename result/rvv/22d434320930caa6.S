func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v0
	ret
