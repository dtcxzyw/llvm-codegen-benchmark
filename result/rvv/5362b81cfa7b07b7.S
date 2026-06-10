func0000000000000001:
	li	a0, -481
	slli	a0, a0, 53
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v16, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v8, -3
	vmseq.vi	v0, v8, 0
	li	a0, 543
	slli	a0, a0, 53
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vxm	v8, v16, a0, v0
	ret

