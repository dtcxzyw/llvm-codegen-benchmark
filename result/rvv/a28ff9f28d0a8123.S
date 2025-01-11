func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	vdivu.vv	v8, v8, v12
	slli	a0, a0, 62
	addi	a1, a0, 1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 1
	vdivu.vv	v8, v8, v12
	bseti	a0, a0, 32
	vmseq.vx	v0, v8, a0
	ret

