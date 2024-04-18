func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	bseti	a0, zero, 48
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v10, v8
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v10, v8
	lui	a0, 244
	addiw	a0, a0, 576
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v10, v8
	ret
