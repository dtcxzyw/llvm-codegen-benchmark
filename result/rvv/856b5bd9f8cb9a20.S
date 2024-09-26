func0000000000000356:                   # @func0000000000000356
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	lui	a0, 8
	addi	a0, a0, -150
	vmslt.vx	v0, v8, a0
	ret
func0000000000000256:                   # @func0000000000000256
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsle.vi	v0, v8, 0
	ret
func0000000000000446:                   # @func0000000000000446
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	lui	a0, 262144
	addi	a0, a0, 1
	vmslt.vx	v0, v8, a0
	ret
func000000000000025a:                   # @func000000000000025a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret
func000000000000041a:                   # @func000000000000041a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000065a:                   # @func000000000000065a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret
