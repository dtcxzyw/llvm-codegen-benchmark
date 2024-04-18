func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vfcvt.rtz.x.f.v	v8, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 419430
	addi	a0, a0, 1638
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vfncvt.rtz.x.f.w	v8, v12, v0.t
	ret
