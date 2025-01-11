func0000000000003284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -48
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v11
	ret

func0000000000001144:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v10, 9
	vmand.mm	v0, v8, v11
	ret

func0000000000003144:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v10, 9
	vmand.mm	v0, v8, v11
	ret

