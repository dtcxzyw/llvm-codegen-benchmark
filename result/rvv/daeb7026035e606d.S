func0000000000000008:                   # @func0000000000000008
	li	a0, -50
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	lui	a0, 2
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 1808
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	lui	a0, 1048560
	addiw	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	lui	a0, 16
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 244
	addiw	a1, a0, 576
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a1, v0.t
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 575
	vmsgt.vx	v0, v8, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	lui	a0, 36
	addiw	a0, a0, -1359
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret
