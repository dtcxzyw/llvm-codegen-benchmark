func0000000000000038:
	li	a0, 192
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v8, a0
	li	a0, -24
	rori	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	lui	a0, 57344
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v8, v10
	ret

func0000000000000034:
	bseti	a0, zero, 31
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 524288
	addi	a0, a0, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000018c:
	lui	a0, 524288
	addiw	a1, a0, -4
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a1
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 14
	vmor.mm	v0, v8, v10
	ret

func0000000000000181:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v8, v10
	ret

