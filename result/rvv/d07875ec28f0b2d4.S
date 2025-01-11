func0000000000000003:
	lui	a0, 16
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 8
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 4
	lui	a0, 155904
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	lui	a0, 139520
	vmerge.vxm	v8, v8, a0, v0
	ret

