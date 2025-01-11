func0000000000000181:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func000000000000010c:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 8
	vmor.mm	v0, v9, v8
	ret

func000000000000002c:
	lui	a0, 1
	addi	a0, a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -9
	vmsne.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret

func0000000000000281:
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret

func0000000000000101:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 22
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

