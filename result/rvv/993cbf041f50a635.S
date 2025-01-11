func0000000000000021:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 12
	vmseq.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000188:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 7
	vmor.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func000000000000002c:
	li	a0, 31
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 30
	vmseq.vx	v10, v10, a0
	lui	a0, 12
	addiw	a0, a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 24
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

