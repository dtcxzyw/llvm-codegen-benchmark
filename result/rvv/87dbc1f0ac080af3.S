func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	li	a0, 127
	slli	a0, a0, 25
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 270336
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 34
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 33
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
