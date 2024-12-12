func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	li	a0, 32
	vsra.vx	v8, v12, a0, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	li	a0, 32
	vsra.vx	v8, v12, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, -1
	li	a0, 32
	vsra.vx	v8, v12, a0, v0.t
	ret
