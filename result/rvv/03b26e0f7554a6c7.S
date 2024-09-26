func000000000000038c:                   # @func000000000000038c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmsle.vi	v9, v9, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	li	a0, 512
	vmsgtu.vx	v9, v9, a0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
