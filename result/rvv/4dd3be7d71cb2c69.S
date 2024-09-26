func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 1
	li	a0, 28
	vmsltu.vx	v0, v8, a0
	li	a0, 100
	vmv.v.x	v8, a0
	li	a0, 96
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 22
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vadd.vi	v8, v10, 1, v0.t
	ret
