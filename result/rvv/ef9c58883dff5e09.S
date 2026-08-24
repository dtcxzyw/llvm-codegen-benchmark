func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v8, v10, 0
	vmseq.vi	v0, v8, 1, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v8, v10, 0
	li	a0, 16
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v8, v10, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

