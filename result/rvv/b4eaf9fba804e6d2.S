func000000000000082c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000c21:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 10
	vmor.mm	v0, v8, v9
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000481:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000c2c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000c24:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 26
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000d08:
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000821:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v8, -5
	vmor.mm	v0, v8, v9
	ret

func0000000000000484:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v8, -5
	vmor.mm	v0, v8, v9
	ret

func000000000000092c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

