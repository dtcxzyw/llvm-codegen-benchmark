func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf4	v12, v8
	vmseq.vv	v0, v12, v10
	ret

