func0000000000000002:
	li	a0, 131
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000000a:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

