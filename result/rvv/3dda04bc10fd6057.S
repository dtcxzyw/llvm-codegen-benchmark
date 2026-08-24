func0000000000000584:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000318c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000541:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v11, 0, v0.t
	vmsgt.vi	v0, v10, 0, v0.t
	ret

func0000000000003181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v11, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 7, v0.t
	vmand.mm	v0, v0, v11
	ret

