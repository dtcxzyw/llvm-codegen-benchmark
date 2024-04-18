func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v12, a0
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	li	a0, 100
	vmsgt.vx	v0, v12, a0
	li	a0, -100
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v8, v10
	lui	a0, 258048
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v12, a0
	lui	a0, 253952
	vadd.vx	v8, v10, a0, v0.t
	ret
