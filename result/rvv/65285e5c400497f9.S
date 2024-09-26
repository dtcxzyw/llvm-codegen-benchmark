func0000000000000020:                   # @func0000000000000020
	lui	a0, 1048560
	addi	a1, a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a1
	vmsltu.vx	v0, v12, a0
	li	a0, 16
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000062:                   # @func0000000000000062
	li	a0, -40
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, -7
	li	a0, 32
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vi	v0, v12, 2
	vor.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a0
	li	a0, 32
	vmsltu.vx	v0, v12, a0
	lui	a0, 2
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000052:                   # @func0000000000000052
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a0
	li	a0, 32
	vmsltu.vx	v0, v12, a0
	lui	a0, 2
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
