func0000000000000004:                   # @func0000000000000004
	li	a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 10
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -8
	vror.vi	v8, v8, 3
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	vmsgtu.vi	v0, v8, 15
	ret
