func00000000000004a4:                   # @func00000000000004a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 10
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsrl.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret
func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 10
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsrl.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 10
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsrl.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 10
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsrl.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret
