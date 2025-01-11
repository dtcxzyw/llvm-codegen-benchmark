func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 256
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	li	a0, 50
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

