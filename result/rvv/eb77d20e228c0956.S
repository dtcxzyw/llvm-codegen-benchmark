func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v12, v11, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v11, v11, v12
	vsra.vi	v11, v11, 3
	vmsle.vv	v10, v10, v11
	lui	a0, 16
	addiw	a0, a0, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
