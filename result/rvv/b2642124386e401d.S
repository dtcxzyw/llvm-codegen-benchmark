func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v8, v12, 0, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v8, v12, 0, v0.t
	ret

func0000000000000024:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v8, v12, 0, v0.t
	ret

