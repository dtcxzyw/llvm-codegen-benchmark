func0000000000000208:                   # @func0000000000000208
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, -50
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	lui	a0, 2
	addiw	a0, a0, 1808
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000638:                   # @func0000000000000638
	lui	a0, 16
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	lui	a1, 1048560
	addiw	a1, a1, 15
	vadd.vx	v10, v10, a1, v0.t
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000059a:                   # @func000000000000059a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 244
	addiw	a1, a0, 576
	vadd.vx	v10, v10, a1, v0.t
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 575
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000598:                   # @func0000000000000598
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 36
	addiw	a0, a0, -1359
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret
