func0000000000000c21:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v0, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

func0000000000000881:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v10
	li	a0, 92
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 5
	vmsltu.vv	v0, v12, v8
	li	a0, 28
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func0000000000000824:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v8
	li	a0, 58
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func0000000000000145:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v0, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgt.vi	v0, v10, -1, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000c34:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v8
	li	a0, 61
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func0000000000000d94:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsne.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000004c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v0, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsle.vi	v0, v10, -1, v0.t
	ret

func0000000000000586:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v12, v8
	li	a0, 125
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v0, v10, a0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v10
	li	a0, 61
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000088c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v10
	li	a0, 61
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v0, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgt.vi	v0, v10, -1, v0.t
	ret

func0000000000000ccc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000426:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v12, v8
	li	a0, 38
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

