func0000000000000021:
	li	a0, 63
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	li	a0, 34
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v8, v12, a0
	vmand.mm	v0, v8, v13
	ret

func0000000000000026:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v12, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func0000000000000121:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v8, v13
	ret

func0000000000000184:
	li	a0, 255
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	li	a0, 61
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vx	v8, v12, a0
	vmand.mm	v0, v13, v8
	ret

func0000000000000024:
	li	a0, -9
	slli	a0, a0, 10
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	li	a0, -5
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v8, v12, a0
	vmand.mm	v0, v13, v8
	ret

