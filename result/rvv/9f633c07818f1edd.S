func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v11, v0.t
	ret

func0000000000000024:
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v11, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, -10
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v11, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v11, v0.t
	ret

