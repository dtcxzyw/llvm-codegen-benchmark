func0000000000001ea6:                   # @func0000000000001ea6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	lui	a0, 8
	vsub.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	addi	a0, a0, -150
	vmslt.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret
