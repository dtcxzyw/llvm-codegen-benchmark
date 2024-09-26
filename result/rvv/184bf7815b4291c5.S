func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vremu.vv	v10, v12, v8
	vmv.v.i	v12, 2
	vremu.vv	v8, v12, v8
	vmseq.vv	v0, v10, v8
	ret
