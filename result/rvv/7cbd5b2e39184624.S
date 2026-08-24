func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vsrl.vi	v10, v10, 8
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

