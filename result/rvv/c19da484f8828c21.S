func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vand.vv	v8, v10, v12
	li	a0, -33
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vand.vv	v8, v10, v12
	li	a0, -55
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

