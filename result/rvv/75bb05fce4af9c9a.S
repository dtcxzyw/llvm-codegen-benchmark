func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vsub.vv	v9, v10, v9
	vmslt.vv	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vsub.vv	v9, v10, v9
	vmseq.vv	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1024
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vsub.vv	v9, v10, v9
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 128
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vsub.vv	v9, v10, v9
	vmsle.vv	v0, v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 128
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vsub.vv	v9, v10, v9
	vmslt.vv	v0, v8, v9
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 128
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vsub.vv	v9, v10, v9
	vmsle.vv	v0, v9, v8
	ret
