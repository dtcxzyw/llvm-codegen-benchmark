func0000000000000001:
	lui	a0, 1048544
	srli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000014:
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

