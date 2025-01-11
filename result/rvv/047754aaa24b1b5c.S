func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000021:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	lui	a0, 1
	vmseq.vi	v9, v10, 0
	addi	a0, a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000018c:
	lui	a0, 65
	addiw	a0, a0, -2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 24
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func000000000000008c:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vi	v8, v8, -13
	vmand.mm	v0, v9, v8
	ret

func0000000000000184:
	lui	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret

func0000000000000101:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

