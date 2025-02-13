func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0, v0.t
	vmv.v.v	v8, v12
	ret

