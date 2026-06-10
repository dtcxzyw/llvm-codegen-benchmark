func0000000000000002:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	li	a0, 32
	vmseq.vx	v0, v12, a0
	lui	a0, 131072
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	lui	a0, 128
	addi	a0, a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vand.vi	v12, v12, 8
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v14, v8, v0
	li	a0, 1024
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

