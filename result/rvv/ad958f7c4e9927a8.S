func000000000000042c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 1
	li	a0, 47
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000318c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000581:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v13
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 6
	li	a0, 18
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 4
	vmand.mm	v0, v10, v11
	ret

func000000000000308c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000481:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v8, 0
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v12, v13
	vmand.mm	v0, v9, v8
	ret

func0000000000003181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

