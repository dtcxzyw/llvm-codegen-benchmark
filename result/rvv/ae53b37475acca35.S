func0000000000000061:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v9, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v8, 0, v0.t
	vmv1r.v	v8, v9
	ret

func0000000000000004:
	li	a0, 44
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v9, a0
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v8, 0, v0.t
	vmv1r.v	v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmsleu.vi	v0, v8, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v8, 0, v0.t
	vmv1r.v	v8, v9
	ret

func0000000000000044:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmsleu.vi	v0, v8, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v8, 0, v0.t
	vmv1r.v	v8, v9
	ret

func0000000000000041:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v8, 0, v0.t
	vmv1r.v	v8, v9
	ret

