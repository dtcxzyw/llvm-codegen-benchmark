func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, -1, v0.t
	ret

func0000000000000544:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, -4, v0.t
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgtu.vi	v0, v8, 3, v0.t
	ret

