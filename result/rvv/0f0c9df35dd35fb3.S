func00000000000000f9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func00000000000000f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

