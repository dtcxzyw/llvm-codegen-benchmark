func0000000000000188:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	li	a0, 32
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vmseq.vi	v0, v8, 1, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vmseq.vi	v0, v8, 3, v0.t
	ret

