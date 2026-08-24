func0000000000000c2c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, -1, v0.t
	ret

func0000000000000ccc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 10, v0.t
	ret

func0000000000000e84:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsle.vi	v0, v8, -1, v0.t
	ret

func0000000000000d84:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v0, v12, v10
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000d4a:
	li	a0, 97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v0, v10, v12
	li	a0, 96
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgt.vx	v0, v8, a0, v0.t
	ret

func0000000000000c21:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 5, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func00000000000004cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmslt.vv	v0, v12, v10
	li	a0, -36
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000544:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func000000000000054a:
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v0, v10, v12
	li	a0, 96
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgt.vx	v0, v8, a0, v0.t
	ret

func0000000000000d44:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000000424:
	li	a0, -29
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmseq.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 12, v0.t
	ret

func000000000000098c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 3, v0.t
	ret

func0000000000000428:
	li	a0, -29
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmseq.vv	v0, v12, v10
	li	a0, 28
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func00000000000004c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -3
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgtu.vi	v0, v8, 3, v0.t
	ret

func0000000000000488:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -14
	vmsltu.vv	v0, v12, v10
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func000000000000048c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -14
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000088c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, -1, v0.t
	ret

func00000000000004c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func000000000000068a:
	li	a0, -87
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsltu.vv	v0, v12, v10
	li	a0, 96
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgt.vx	v0, v8, a0, v0.t
	ret

