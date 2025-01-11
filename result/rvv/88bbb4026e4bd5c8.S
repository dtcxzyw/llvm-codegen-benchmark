func0000000000000484:
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -511
	vmsltu.vx	v10, v10, a0
	li	a0, -2047
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000184:
	li	a0, -200
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 100
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 15
	vmand.mm	v0, v11, v10
	ret

func0000000000000144:
	li	a0, -17
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 120
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 6
	vmand.mm	v0, v10, v11
	ret

func0000000000000084:
	li	a0, -17
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 120
	vmsltu.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -2
	li	a0, 64
	vmsleu.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000024:
	li	a0, -17
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 120
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret

func0000000000000094:
	li	a0, -118
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 65
	vmsleu.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	li	a0, 40
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000181:
	li	a0, 36
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

