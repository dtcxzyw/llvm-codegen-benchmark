func0000000000000281:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func0000000000000294:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func0000000000000038:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	addi	a0, a0, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 99
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func0000000000000094:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

