func0000000000000036:                   # @func0000000000000036
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vand.vx	v10, v12, a1
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, -1
	li	a0, 64
	vrsub.vx	v8, v12, a0, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 63
	li	a1, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vrsub.vx	v8, v10, a1, v0.t
	ret
