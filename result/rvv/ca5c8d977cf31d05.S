func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 27
	vzext.vf4	v10, v12
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

