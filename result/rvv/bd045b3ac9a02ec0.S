func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v8, 2
	vsub.vv	v10, v10, v12
	vminu.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 2
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v14, v8, a0
	vsub.vv	v10, v10, v12
	vminu.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret
