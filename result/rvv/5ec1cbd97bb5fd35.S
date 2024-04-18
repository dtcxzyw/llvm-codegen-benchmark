func0000000000000248:                   # @func0000000000000248
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	li	a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	lui	a0, 8
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
