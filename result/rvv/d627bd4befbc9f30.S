func0000000000000000:                   # @func0000000000000000
	lui	a0, 233017
	addi	a0, a0, -455
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulh.vx	v8, v8, a0
	vsra.vi	v10, v8, 1
	vsrl.vi	v12, v10, 31
	vmv.v.i	v8, 6
	vadd.vv	v8, v10, v12, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vi	v10, v8, 2
	vmv.v.i	v8, 0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v10, a0, v0.t
	ret
