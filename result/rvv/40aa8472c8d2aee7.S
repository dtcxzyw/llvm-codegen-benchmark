func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, -1
	li	a0, 32
	vnsrl.wx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v10, 3, v0.t
	ret

