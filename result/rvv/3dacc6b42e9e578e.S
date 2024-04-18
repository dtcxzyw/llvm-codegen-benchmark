func00000000000000c4:                   # @func00000000000000c4
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v10, v8, a0, v0.t
	vadd.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v10, v8, a0, v0.t
	vadd.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret
