func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	bseti	a0, zero, 48
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v8, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vadd.vx	v8, v8, a0, v0.t
	ret
