func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v8, v8, 14
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 2
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, 21
	vmsgtu.vx	v0, v8, a0
	ret
