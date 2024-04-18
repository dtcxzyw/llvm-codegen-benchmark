func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -7
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 3
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	bseti	a0, zero, 32
	vmslt.vx	v0, v8, a0
	ret
