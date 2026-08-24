func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmsne.vv	v0, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000587:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmsle.vv	v0, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmseq.vv	v0, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmslt.vv	v0, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgt.vi	v0, v10, -1, v0.t
	ret

func0000000000000427:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmsle.vv	v0, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmseq.vv	v0, v8, v12
	li	a0, -128
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

