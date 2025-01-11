func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

