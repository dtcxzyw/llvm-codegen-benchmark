func00000000000001b8:                   # @func00000000000001b8
	lui	a0, 16
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a1
	lui	a1, 1048560
	addiw	a0, a0, -16
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	addiw	a1, a1, 15
	vadd.vx	v8, v8, a1, v0.t
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a0, 256
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 244
	addiw	a0, a0, 575
	vadd.vv	v8, v8, v10
	vmsgt.vx	v0, v8, a0
	lui	a0, 12
	addiw	a0, a0, -576
	vadd.vx	v8, v8, a0, v0.t
	ret
