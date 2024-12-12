func0000000000000003:                   # @func0000000000000003
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1015808
	addiw	a0, a0, -512
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 31
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048575
	addiw	a0, a0, 2047
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0, v0.t
	ret
