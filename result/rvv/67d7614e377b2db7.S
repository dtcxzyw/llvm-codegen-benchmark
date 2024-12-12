func0000000000000004:                   # @func0000000000000004
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, 45
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vi	v8, v8, 6
	vmsgtu.vi	v0, v8, 5
	ret
