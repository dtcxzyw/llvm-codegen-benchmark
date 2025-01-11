func0000000000000302:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 61
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000202:
	li	a0, 61
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000058:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, 92
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000318:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000042:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000310:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000218:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000118:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000108:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v10, v10, 15
	li	a0, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

