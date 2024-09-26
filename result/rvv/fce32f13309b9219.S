func0000000000000198:                   # @func0000000000000198
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vmsne.vv	v9, v14, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v12, 0
	vmsne.vv	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vmsne.vv	v10, v11, v10
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmsltu.vv	v11, v8, v12
	vmor.mm	v0, v11, v10
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vmsltu.vv	v9, v10, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v12, 0
	vmsne.vv	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
