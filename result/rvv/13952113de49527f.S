func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, -1
	srli	a1, a0, 2
	vand.vx	v8, v8, a1
	slli	a0, a0, 62
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a1, 127
	vand.vx	v8, v8, a1
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
