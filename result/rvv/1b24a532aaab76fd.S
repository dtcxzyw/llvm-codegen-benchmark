func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v12, v8
	vminu.vv	v10, v10, v12
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
