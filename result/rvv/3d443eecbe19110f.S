func0000000000000031:                   # @func0000000000000031
	lui	a0, 32
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 4
	lui	a0, 1
	addiw	a0, a0, -295
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	li	a0, 23
	vmseq.vx	v0, v8, a0
	vand.vi	v10, v10, -8
	vadd.vi	v8, v10, 8, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 1
	vmsgtu.vx	v0, v8, a0
	li	a0, -64
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 15
	li	a0, 57
	vmsgtu.vx	v0, v8, a0
	li	a0, 55
	vadd.vx	v8, v9, a0, v0.t
	ret
