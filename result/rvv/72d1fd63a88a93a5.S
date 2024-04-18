func000000000000001a:                   # @func000000000000001a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	li	a0, -100
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	vmseq.vi	v0, v8, 2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret
