func0000000000000004:
	li	a0, -30
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v9, 7
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000061:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v8, 9
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000064:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -26
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000024:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -26
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v8, a0
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

