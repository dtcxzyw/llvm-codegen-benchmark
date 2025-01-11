func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret

func0000000000000051:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret

func0000000000000031:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, 32
	vmerge.vvm	v8, v10, v8, v0
	vsll.vx	v8, v8, a0
	li	a0, 40
	vsra.vx	v8, v8, a0
	ret

