func00000000000000c1:
	li	a0, -1
	slli	a0, a0, 56
	addi	a0, a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func00000000000000e1:
	lui	a0, 507905
	slli	a0, a0, 15
	addi	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

