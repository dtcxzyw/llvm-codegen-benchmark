func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmsle.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmseq.vi	v0, v9, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000006:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

