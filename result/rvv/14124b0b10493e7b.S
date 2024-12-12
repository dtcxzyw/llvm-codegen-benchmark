func00000000000004a4:                   # @func00000000000004a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret
func00000000000004b4:                   # @func00000000000004b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret
func00000000000004a8:                   # @func00000000000004a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	li	a0, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
