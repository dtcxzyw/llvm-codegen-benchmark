func0000000000000021:
	li	a0, 63
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 34
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000026:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000121:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func0000000000000184:
	li	a0, 255
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 61
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000024:
	li	a0, -9
	slli	a0, a0, 10
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -5
	slli	a0, a0, 11
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

