func0000000000000004:
	lui	a0, 640
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, 1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000044:
	lui	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

