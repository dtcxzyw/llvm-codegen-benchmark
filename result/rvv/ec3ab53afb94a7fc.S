func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 3
	li	a0, -33
	vmseq.vi	v0, v10, 3
	vand.vx	v8, v8, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 8
	li	a0, 65
	vmseq.vi	v0, v10, 0
	slli	a0, a0, 29
	vmv.v.x	v10, a0
	lui	a0, 131072
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 78849
	slli	a0, a0, 4
	addi	a0, a0, 1
	slli	a0, a0, 13
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

