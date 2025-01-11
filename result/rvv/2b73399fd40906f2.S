func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v8, 6
	vmseq.vi	v0, v8, 0
	li	a0, 1024
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

