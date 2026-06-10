func0000000000000041:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vsrl.vv	v10, v12, v14
	vmseq.vv	v0, v8, v10
	ret

func0000000000000048:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vsrl.vv	v10, v12, v14
	vmsltu.vv	v0, v10, v8
	ret

