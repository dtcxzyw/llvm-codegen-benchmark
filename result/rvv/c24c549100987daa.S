func0000000000000014:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	li	a0, 3
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	bseti	a0, zero, 60
	vmsltu.vx	v0, v8, a0
	ret

