func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 244141
	addiw	a0, a0, -1536
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	vmseq.vv	v0, v8, v12
	ret

