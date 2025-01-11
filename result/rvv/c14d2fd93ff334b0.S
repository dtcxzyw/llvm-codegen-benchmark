func0000000000000021:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 40960
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	lui	a0, 262144
	vmseq.vi	v9, v10, 0
	addi	a0, a0, -55
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000184:
	lui	a0, 32
	addiw	a0, a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 10
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

