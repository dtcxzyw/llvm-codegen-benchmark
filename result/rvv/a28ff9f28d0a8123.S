func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	li	a0, -1
	srli	a1, a0, 2
	vsub.vx	v8, v8, a1
	slli	a0, a0, 62
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	li	a0, 1
	bseti	a0, a0, 32
	vmseq.vx	v0, v8, a0
	ret

