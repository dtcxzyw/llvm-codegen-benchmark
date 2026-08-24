func0000000000000188:
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v9
	ret

func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, 1, v0.t
	vnsrl.wi	v8, v10, 0
	vmsne.vi	v0, v8, 0, v0.t
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

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 1, v0.t
	vnsrl.wi	v8, v10, 0
	vmsleu.vi	v0, v8, 4, v0.t
	ret

func000000000000082a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 2, v0.t
	ret

func0000000000000886:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 2, v0.t
	vnsrl.wi	v8, v10, 0
	li	a0, 128
	vmslt.vx	v0, v8, a0, v0.t
	ret

