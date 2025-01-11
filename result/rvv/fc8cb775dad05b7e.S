func0000000000000e81:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -5
	vmsltu.vv	v9, v12, v10
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000e8c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000f04:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret

func0000000000000881:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 538
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000544:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret

func0000000000000548:
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 96
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000054c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func00000000000004cc:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

