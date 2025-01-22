func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 1
	li	a0, 32
	vmseq.vi	v0, v12, 0
	vmv.v.x	v12, a0
	li	a0, -33
	vmerge.vvm	v8, v12, v8, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmseq.vi	v0, v12, 0
	vmv.v.x	v12, a0
	lui	a0, 65536
	vmerge.vvm	v8, v12, v8, v0
	vandn.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

