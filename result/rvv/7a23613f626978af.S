func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v14, v8, v12
	vmsgt.vi	v12, v8, -1
	vmand.mm	v0, v12, v14
	vmv.v.i	v12, -1
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
