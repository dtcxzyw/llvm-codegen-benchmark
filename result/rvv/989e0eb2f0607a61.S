func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

