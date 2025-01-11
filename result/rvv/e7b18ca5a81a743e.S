func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	li	a0, 64
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

