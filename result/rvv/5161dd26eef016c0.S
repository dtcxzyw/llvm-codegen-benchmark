func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vsll.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

