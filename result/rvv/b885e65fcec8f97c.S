func0000000000000208:                   # @func0000000000000208
	lui	a0, 32
	addiw	a0, a0, -31
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v10, a0
	lui	a0, 983055
	slli	a0, a0, 4
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000134:                   # @func0000000000000134
	bseti	a0, zero, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	bseti	a0, zero, 62
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	ret
