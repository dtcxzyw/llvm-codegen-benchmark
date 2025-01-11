func0000000000000c24:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret

func0000000000000f18:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vadd.vv	v10, v10, v12
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

