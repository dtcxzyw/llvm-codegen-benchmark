func0000000000000061:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v9, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v9, 0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 3
	li	a0, 44
	vmv.v.x	v8, a0
	vnsrl.wi	v8, v9, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 7
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v9, 0, v0.t
	ret

func0000000000000044:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 7
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v9, 0, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v9, 0, v0.t
	ret

