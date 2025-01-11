func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	bseti	a0, zero, 62
	vmv.v.x	v10, a0
	vsrl.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v10, a0
	vsrl.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

