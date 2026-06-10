func0000000000000620:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	lui	a0, 1
	addi	a0, a0, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000630:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vx	v8, v10, a0
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000604:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000204:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000230:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, 6
	vmor.mm	v8, v11, v8
	vmor.mm	v0, v0, v8
	ret

