func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v12, v12, 9
	li	a0, 256
	vmsltu.vx	v0, v10, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
