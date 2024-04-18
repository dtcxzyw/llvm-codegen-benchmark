func0000000000000008:                   # @func0000000000000008
	li	a0, 2000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	li	a0, 125
	slli	a0, a0, 38
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vv	v8, v8, v10, v0.t
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vv	v8, v8, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret
