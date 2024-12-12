func00000000000006a8:                   # @func00000000000006a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	li	a0, -1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000006a1:                   # @func00000000000006a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000006a4:                   # @func00000000000006a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 3
	ret
