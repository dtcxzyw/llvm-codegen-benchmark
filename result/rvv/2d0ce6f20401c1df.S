func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	lui	a0, 16
	addiw	a0, a0, -2
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

