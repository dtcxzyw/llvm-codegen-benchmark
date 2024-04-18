func0000000000000008:                   # @func0000000000000008
	li	a0, -50
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	lui	a0, 2
	addiw	a0, a0, 1808
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	lui	a0, 12
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -2, v0.t
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 1048560
	addiw	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a0, 36
	addiw	a0, a0, -1359
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret
