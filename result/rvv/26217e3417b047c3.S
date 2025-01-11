func0000000000000302:
	li	a0, 66
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000058:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048570
	addi	a0, a0, 256
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000318:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000218:
	lui	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vi	v8, v8, 4
	vmor.mm	v0, v9, v8
	ret

func0000000000000118:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret

func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vi	v8, v8, 13
	vmor.mm	v0, v8, v9
	ret

