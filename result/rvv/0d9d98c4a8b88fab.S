func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 1
	vmor.mm	v0, v13, v8
	ret

func0000000000000118:
	li	a0, -384
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	li	a0, -385
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func0000000000000c21:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	li	a0, 49
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

