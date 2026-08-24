func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v8, 7
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 8
	li	a0, 21
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	lui	a0, 1
	addi	a0, a0, -9
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v0, v11
	ret

