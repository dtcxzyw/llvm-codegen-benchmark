func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 7, v0.t
	ret

func0000000000000128:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmsleu.vv	v0, v12, v10
	li	a0, 33
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

