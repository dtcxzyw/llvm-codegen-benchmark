func0000000000000304:
	li	a0, -48
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v12, v12, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func0000000000000144:
	li	a0, -48
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v12, v12, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func0000000000000024:
	li	a0, -118
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v12, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

