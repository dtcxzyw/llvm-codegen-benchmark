func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vmseq.vv	v0, v10, v8, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

