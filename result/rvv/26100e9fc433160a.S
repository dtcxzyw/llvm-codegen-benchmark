func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vmseq.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vmsne.vv	v0, v8, v10
	ret

