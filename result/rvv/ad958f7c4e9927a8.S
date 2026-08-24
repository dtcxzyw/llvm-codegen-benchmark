func000000000000042c:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v12, 1, v0.t
	vmand.mm	v0, v0, v10
	ret

func000000000000318c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	vmand.mm	v0, v0, v10
	ret

func0000000000000581:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmsne.vi	v8, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 6
	vmseq.vi	v11, v8, 4
	li	a0, 18
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000308c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vmsne.vi	v12, v8, 0
	vmand.mm	v0, v11, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v10, 10, v0.t
	ret

func0000000000000481:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	bseti	a0, zero, 32
	vmsltu.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000003181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

