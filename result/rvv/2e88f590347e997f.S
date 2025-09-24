func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, -1015
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 983613
	slli	a0, a0, 34
	vmerge.vxm	v8, v8, a0, v0
	ret

