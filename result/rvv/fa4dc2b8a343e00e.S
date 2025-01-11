func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 32
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000021:
	lui	a0, 256
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000281:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 6
	addi	a0, a0, 128
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 29
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000002c:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4096
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

