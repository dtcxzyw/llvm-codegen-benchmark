func0000000000000c21:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func0000000000000881:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 92
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 5
	li	a0, 28
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000824:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 58
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000145:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000c34:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 61
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000d94:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsne.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func00000000000004c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret

func0000000000000586:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 125
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 61
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000088c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 61
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v8, v10, -1
	vmand.mm	v0, v11, v8
	ret

func0000000000000ccc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000426:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 38
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

