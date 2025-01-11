func0000000000000052:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 512
	vmsleu.vv	v12, v8, v10
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret

func0000000000000290:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 64
	vmsgtu.vx	v12, v10, a0
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 100
	vmsltu.vv	v12, v10, v8
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v8, v12
	ret

func0000000000000196:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vv	v12, v8, v10
	vmsle.vi	v8, v10, -4
	vmor.mm	v0, v12, v8
	ret

func0000000000000902:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vi	v12, v10, 0
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

