func0000000000003424:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v10, 9
	li	a0, 19
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret

func0000000000003024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v10, 9
	li	a0, 19
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret

