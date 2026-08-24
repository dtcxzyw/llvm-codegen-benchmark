func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v8, 1, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	li	a0, 11
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v0, v0, v9
	li	a0, 629
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	li	a0, 629
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 2
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsleu.vi	v0, v8, 2, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 5
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsleu.vi	v0, v8, 2, v0.t
	ret

func000000000000002a:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -4
	vmand.mm	v0, v9, v0
	li	a0, 129
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

