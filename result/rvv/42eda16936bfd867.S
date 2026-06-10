func0000000000000082:
	lui	a0, 753
	addi	a0, a0, -1025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf8	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000182:
	li	a0, 5
	slli	a0, a0, 43
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf8	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

