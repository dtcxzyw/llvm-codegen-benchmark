func0000000000000821:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000021:
	bseti	a0, zero, 31
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func000000000000082c:
	bseti	a0, zero, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

