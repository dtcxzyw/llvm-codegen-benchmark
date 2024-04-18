func0000000000000011:                   # @func0000000000000011
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmseq.vv	v0, v9, v8
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmslt.vv	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmslt.vv	v0, v9, v8
	ret
