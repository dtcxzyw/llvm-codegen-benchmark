func0000000000000e04:                   # @func0000000000000e04
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v10, v8, a0, v0.t
	vadd.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000e34:                   # @func0000000000000e34
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v10, v8, a0, v0.t
	vadd.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret
