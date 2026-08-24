func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	vnsrl.wi	v8, v10, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	vnsrl.wi	v8, v10, 0
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000014a:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	vmand.mm	v0, v0, v9
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	vnsrl.wi	v8, v10, 0
	vmsleu.vi	v0, v8, 4, v0.t
	ret

func000000000000094a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 2, v0.t
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 2, v0.t
	ret

func00000000000008c6:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vx	v0, v8, a0, v0.t
	vnsrl.wi	v8, v10, 0
	vmslt.vx	v0, v8, a0, v0.t
	ret

