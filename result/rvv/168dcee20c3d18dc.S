func0000000000000084:
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v12, 9
	vmand.mm	v0, v8, v13
	ret

func0000000000000684:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, -5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	li	a0, 68
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v8, v12, a0
	vmand.mm	v0, v8, v13
	ret

func0000000000000484:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v12, 1
	vmand.mm	v0, v8, v13
	ret

func0000000000000284:
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v12, 9
	vmand.mm	v0, v8, v13
	ret

