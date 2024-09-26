func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v10, v8, a0
	li	a1, 127
	vmv.v.x	v8, a1
	vsra.vx	v8, v10, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v10, v8, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	vmv.v.x	v8, a1
	vsra.vx	v8, v10, a0, v0.t
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vsra.vx	v8, v10, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	vsll.vi	v10, v8, 28
	vmv.v.i	v8, -1
	li	a0, 32
	vsra.vx	v8, v10, a0, v0.t
	ret
