func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 2
	vremu.vv	v12, v12, v8
	vremu.vv	v8, v10, v8
	vmseq.vv	v0, v12, v8
	ret
