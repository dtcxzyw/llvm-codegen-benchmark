func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v8
	li	a0, 64
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v8, 0
	li	a0, -64
	vadd.vx	v8, v12, a0, v0.t
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v8
	li	a0, 64
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v8, 0
	li	a0, -64
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	lui	a0, 1
	addiw	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	lui	a0, 1048575
	addi	a0, a0, -4
	vadd.vx	v8, v9, a0, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v8
	vmsgtu.vi	v0, v10, 8
	vmv.v.i	v8, 0
	vadd.vi	v8, v12, -8, v0.t
	ret
