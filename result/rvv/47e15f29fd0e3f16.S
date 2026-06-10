func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v11
	ret

func0000000000000084:
	lui	a0, 1
	addi	a0, a0, -2047
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, 9
	vmand.mm	v0, v8, v11
	ret

func0000000000000144:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, 7
	vmand.mm	v0, v8, v11
	ret

func0000000000000104:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, 12
	vmand.mm	v0, v8, v11
	ret

func0000000000000504:
	li	a0, -31
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, 5
	vmand.mm	v0, v8, v11
	ret

func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, 1
	vmand.mm	v0, v8, v11
	ret

func0000000000000424:
	li	a0, -59
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v10, -5
	vmand.mm	v0, v8, v11
	ret

func0000000000000108:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 15
	li	a0, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v8, v11
	ret

