func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, -1981
	vmulhu.vx	v8, v10, a0
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 4
	li	a0, 31
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vi	v12, v10, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vor.vv	v10, v12, v10
	lui	a0, 21990
	addiw	a0, a0, 953
	slli	a0, a0, 12
	addi	a0, a0, -1853
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	lui	a0, 97656
	addiw	a0, a0, 1024
	vnmsub.vx	v8, a0, v10
	ret
