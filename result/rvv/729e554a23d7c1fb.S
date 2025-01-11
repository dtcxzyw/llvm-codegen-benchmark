func000000000000002c:
	lui	a0, 520192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 311296
	vmsne.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 5
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -2
	vand.vi	v8, v8, -5
	vmseq.vi	v0, v8, 0
	ret

