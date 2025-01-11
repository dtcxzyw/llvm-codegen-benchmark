func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

