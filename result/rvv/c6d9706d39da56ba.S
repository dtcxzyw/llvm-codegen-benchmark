func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vremu.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vremu.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

