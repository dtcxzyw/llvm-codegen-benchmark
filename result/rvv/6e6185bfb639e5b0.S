func0000000000000001:                   # @func0000000000000001
	lui	a0, 524288
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 748983
	addi	a0, a0, -585
	vmul.vx	v8, v8, a0
	lui	a0, 149797
	addi	a0, a0, -1756
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 149797
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 4, v0.t
	addi	a0, a0, -1755
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmsgtu.vi	v0, v10, 1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 748983
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 4, v0.t
	addi	a0, a0, -585
	vmul.vx	v8, v8, a0
	lui	a0, 149797
	addi	a0, a0, -1756
	vmsleu.vx	v0, v8, a0
	ret
