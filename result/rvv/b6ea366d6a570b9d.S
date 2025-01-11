func0000000000000030:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vsrl.vi	v8, v8, 4
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vsrl.vi	v8, v8, 3
	ret

func0000000000000028:
	li	a0, 107
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vsrl.vi	v8, v8, 4
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v9, v0
	vsrl.vi	v8, v8, 2
	ret

