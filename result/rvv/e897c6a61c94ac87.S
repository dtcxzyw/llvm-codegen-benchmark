func0000000000000428:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 10
	vmand.mm	v0, v8, v9
	ret

func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 5
	li	a0, -19
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000d94:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000048c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	li	a0, 96
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 17
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func000000000000088c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 22
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000cc1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 94
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000824:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 125
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 47
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 36
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 109
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000586:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 32
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000421:
	li	a0, -22
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 6
	vmand.mm	v0, v8, v9
	ret

func0000000000000546:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 92
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, -64
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmslt.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

