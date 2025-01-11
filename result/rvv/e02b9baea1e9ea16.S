func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, -4
	vsetvli	zero, zero, e32, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	ret

