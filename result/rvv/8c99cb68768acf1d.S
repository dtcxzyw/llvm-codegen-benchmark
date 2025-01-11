func0000000000000304:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -48
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v11
	ret

func0000000000001304:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -48
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v11
	ret

func0000000000001144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -48
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v8, v10, a0
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v11
	ret

