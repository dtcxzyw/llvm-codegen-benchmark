func0000000000000004:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, -2
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 1020
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 127
	vand.vx	v8, v8, a0
	ret

