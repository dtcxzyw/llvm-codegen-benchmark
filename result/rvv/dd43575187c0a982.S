func0000000000000081:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 15
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000021:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000121:
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func000000000000028c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000181:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 7
	vmseq.vi	v12, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func000000000000008c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func000000000000014c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func00000000000000e1:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, -16
	li	a0, 16
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

