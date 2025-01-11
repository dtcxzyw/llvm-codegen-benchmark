func000000000000002c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, -256
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1025
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

