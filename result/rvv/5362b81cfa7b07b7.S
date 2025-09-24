func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v8, -3
	li	a0, -481
	slli	a0, a0, 53
	vsetvli	zero, zero, e64, m8, ta, ma
	vmv.v.x	v8, a0
	li	a0, 543
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v16, 0
	slli	a0, a0, 53
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

