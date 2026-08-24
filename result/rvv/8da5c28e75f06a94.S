func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vmseq.vv	v0, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

