func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	lui	a0, 16
	vwsll.vi	v8, v10, 8
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

