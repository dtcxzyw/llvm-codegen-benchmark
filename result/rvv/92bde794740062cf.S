func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 10
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 2
	lui	a0, 10486
	addi	a0, a0, -984
	vmsgtu.vx	v0, v8, a0
	ret
