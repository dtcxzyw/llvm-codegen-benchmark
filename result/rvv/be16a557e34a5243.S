func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	lui	a0, 1047552
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	lui	a0, 52
	addi	a0, a0, 895
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

