func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -5
	li	a0, 17
	vmseq.vi	v0, v8, 0
	slli	a0, a0, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000019:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 524340
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 524336
	vmerge.vxm	v8, v8, a0, v0
	ret

