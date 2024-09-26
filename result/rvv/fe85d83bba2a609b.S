func0000000000000191:                   # @func0000000000000191
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmseq.vv	v16, v14, v8
	vmsleu.vv	v8, v12, v10
	vmand.mm	v0, v16, v8
	ret
