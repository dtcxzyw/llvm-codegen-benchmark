func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v11, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	lui	a0, 4096
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v11, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

