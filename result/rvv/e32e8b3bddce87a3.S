func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v10, v0
	ret
