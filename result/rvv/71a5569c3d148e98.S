func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vi	v9, v9, 2
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vadd.vi	v9, v9, 4
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 3
	li	a0, 128
	vadd.vx	v9, v9, a0
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vi	v9, v9, 2
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	li	a0, 256
	vadd.vx	v9, v9, a0
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
