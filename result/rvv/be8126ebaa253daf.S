func0000000000000284:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v12, 9
	vmand.mm	v0, v8, v13
	ret

func0000000000000144:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v12, 9
	vmand.mm	v0, v8, v13
	ret

func0000000000000024:
	li	a0, -67
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v12, 12
	vmand.mm	v0, v8, v13
	ret

func0000000000000104:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v12, -11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v12, 4
	vmand.mm	v0, v8, v13
	ret

