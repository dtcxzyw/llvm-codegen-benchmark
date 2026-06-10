func000000000000016c:
	lui	a0, 917504
	li	a1, -7
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	slli.uw	a0, a1, 29
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

func00000000000000c1:
	lui	a0, 917504
	li	a1, -7
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	slli.uw	a0, a1, 29
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func0000000000000181:
	lui	a0, 1048448
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret

func0000000000000021:
	lui	a0, 786432
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	bseti	a0, zero, 62
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

func000000000000010c:
	lui	a0, 1044480
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v10, v11
	vmand.mm	v0, v12, v8
	ret

