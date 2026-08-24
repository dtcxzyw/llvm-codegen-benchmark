func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsleu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, 2, v0.t
	ret

