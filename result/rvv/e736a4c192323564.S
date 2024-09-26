func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 15
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 31
	vmsne.vx	v0, v8, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 52
	vmsgtu.vx	v0, v8, a0
	ret
