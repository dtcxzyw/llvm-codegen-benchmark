func0000000000000021:
	li	a0, 1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000018c:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000002c:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000014c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000101:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 135
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000081:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 4
	lui	a0, 16
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func00000000000000cc:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, -2
	vmsne.vi	v10, v10, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func0000000000000141:
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 7
	vmor.mm	v0, v10, v11
	ret

func00000000000000c1:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000181:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000008c:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret

