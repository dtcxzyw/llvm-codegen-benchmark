func0000000000000427:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	li	a0, 45
	vmsle.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000c85:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v10, 2
	vmand.mm	v0, v11, v8
	ret

func0000000000000884:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 125
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

