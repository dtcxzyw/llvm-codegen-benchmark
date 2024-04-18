func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vwsubu.vv	v10, v8, v9
	lui	a0, 4096
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
