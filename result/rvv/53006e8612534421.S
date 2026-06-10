func0000000000000290:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmslt.vv	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

func0000000000000190:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmslt.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func0000000000000188:
	lui	a0, 1048560
	addi	a0, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmslt.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func0000000000000218:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret

