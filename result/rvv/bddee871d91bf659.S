func000000000000008c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -7
	lui	a0, 272
	vmsleu.vi	v10, v10, -7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000086:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 129
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000481:
	li	a0, -47
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func000000000000018a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 47
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret

func000000000000048c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000008a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret

func0000000000000088:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret

func000000000000048a:
	li	a0, 95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 94
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000094:
	li	a0, -33
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 94
	vmsltu.vx	v10, v10, a0
	li	a0, 93
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

