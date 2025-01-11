func0000000000000021:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 448
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	lui	a0, 8
	addi	a0, a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 16
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	lui	a0, 1
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

