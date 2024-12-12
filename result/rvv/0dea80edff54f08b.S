func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -6
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	vmseq.vi	v0, v8, 0
	ret
