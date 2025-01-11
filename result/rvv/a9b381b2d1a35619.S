func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vadd.vi	v8, v8, -8
	vmsltu.vx	v12, v10, a0
	li	a0, 40
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000908:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vadd.vi	v8, v8, -4
	vmsltu.vx	v12, v10, a0
	li	a0, 28
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

