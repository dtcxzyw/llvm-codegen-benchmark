func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, 1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

