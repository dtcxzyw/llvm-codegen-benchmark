func0000000000000302:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 56
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000048:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret

func0000000000000102:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 1
	li	a0, 127
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000308:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func000000000000004c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000058:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 6
	vmor.mm	v0, v11, v10
	ret

func0000000000000050:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 54
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000318:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000310:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 2
	li	a0, 255
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000314:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000218:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000202:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v10, v10, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000118:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v9, v10, -3
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func0000000000000054:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

