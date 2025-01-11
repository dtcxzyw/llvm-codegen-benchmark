func0000000000000042:
	li	a0, 1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000302:
	li	a0, 304
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000058:
	li	a0, 64
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1792
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000308:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -94
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000054:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000048:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, -12
	vmor.mm	v0, v11, v10
	ret

func0000000000000202:
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 22
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret

func000000000000030c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000000318:
	li	a0, 512
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000310:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000118:
	li	a0, 252
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 208
	vmsne.vx	v10, v10, a0
	li	a0, 25
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000102:
	li	a0, 252
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 200
	vmseq.vx	v10, v10, a0
	li	a0, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func000000000000004c:
	li	a0, 512
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

