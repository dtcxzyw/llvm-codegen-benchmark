func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 73
	addi	a0, a0, 992
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	ret

