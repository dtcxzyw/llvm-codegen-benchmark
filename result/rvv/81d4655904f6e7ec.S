func0000000000000c2c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000821:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret

func0000000000000d04:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 5
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 8
	vmor.mm	v0, v8, v9
	ret

func0000000000000681:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 11
	li	a0, 118
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000004c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000f01:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -30
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	li	a0, -127
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 32
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func00000000000004c8:
	li	a0, -27
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -26
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

