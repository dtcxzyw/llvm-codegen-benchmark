func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsne.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v10, 2
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret

