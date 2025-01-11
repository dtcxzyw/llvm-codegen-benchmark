func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsext.vf2	v12, v9
	vmseq.vi	v8, v10, 0
	vmseq.vi	v9, v12, 0
	vmor.mm	v0, v9, v8
	ret

