func0000000000000044:
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 24
	vmacc.vx	v12, a0, v10
	li	a0, -29
	vand.vi	v10, v12, -16
	vadd.vv	v8, v8, v10
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000041:
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 24
	vmacc.vx	v12, a0, v10
	vand.vi	v10, v12, -16
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

