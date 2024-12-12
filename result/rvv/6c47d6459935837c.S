func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
func00000000000003e1:                   # @func00000000000003e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 15
	vadd.vv	v10, v12, v10
	lui	a0, 262144
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000003a1:                   # @func00000000000003a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 15
	vadd.vv	v10, v12, v10
	lui	a0, 786432
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
