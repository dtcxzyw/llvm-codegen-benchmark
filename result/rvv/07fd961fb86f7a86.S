func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 8
	addiw	a0, a0, -256
	vand.vx	v8, v10, a0
	li	a0, 27
	vor.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	lui	a0, 16383
	slli	a0, a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 1024
	addiw	a0, a0, -1
	vor.vx	v8, v8, a0
	ret
