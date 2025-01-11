func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vssubu.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000014:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vssubu.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 3
	ret

