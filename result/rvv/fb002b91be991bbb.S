func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v9, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsext.vf2	v8, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

