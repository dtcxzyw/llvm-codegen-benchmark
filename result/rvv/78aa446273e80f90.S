func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vand.vi	v10, v10, 15
	vmseq.vv	v0, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, -1
	srli	a0, a0, 24
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

