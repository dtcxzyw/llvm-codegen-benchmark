func0000000000000290:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmslt.vv	v10, v11, v10
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000190:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmslt.vv	v10, v10, v11
	lui	a0, 16
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000188:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmslt.vv	v10, v10, v11
	lui	a0, 1048560
	addi	a0, a0, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000218:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret

