func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v8, 3
	li	a0, 7
	vmsleu.vi	v0, v8, 8
	vmul.vx	v10, v10, a0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
