func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsltu.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000d86:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmslt.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000984:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsltu.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000284:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 2
	li	a0, 63
	vmsltu.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000686:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	li	a0, 31
	vmslt.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000e86:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmslt.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 2
	vmand.mm	v0, v8, v9
	ret

