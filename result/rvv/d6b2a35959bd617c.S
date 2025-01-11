func000000000000000a:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

