func0000000000000007:
	li	a0, 176
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 1127
	slli	a0, a0, 33
	vmerge.vxm	v8, v8, a0, v0
	ret

