func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vand.vi	v10, v10, 1
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v11
	vwsubu.wv	v8, v8, v10
	ret
