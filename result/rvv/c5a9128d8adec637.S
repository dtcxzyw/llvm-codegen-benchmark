func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	li	a0, -1
	vmsne.vi	v0, v11, 0
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vzext.vf2	v12, v10, v0.t
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v12, v10, v0.t
	vmseq.vv	v0, v8, v12
	ret

