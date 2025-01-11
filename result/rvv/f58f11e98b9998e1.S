func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vremu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

