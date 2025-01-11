func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 59
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v10, 10
	vmor.mm	v0, v11, v8
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 92
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	li	a0, 37
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

