func0000000000000000:
	lui	a0, 260096
	addi	a1, a0, -1500
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a1
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	addi	a0, a0, 750
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vxm	v12, v16, a0, v0
	vfmul.vv	v8, v8, v12
	ret

