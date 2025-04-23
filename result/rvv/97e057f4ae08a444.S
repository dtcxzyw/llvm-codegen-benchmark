func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	vxor.vv	v8, v8, v12
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret

