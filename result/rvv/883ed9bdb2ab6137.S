func0000000000000b02:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	li	a0, 64
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	li	a0, 7
	vmseq.vi	v10, v10, 0
	slli	a0, a0, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000210:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	li	a0, 1024
	vmsgtu.vx	v10, v10, a0
	li	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000842:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 0
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

