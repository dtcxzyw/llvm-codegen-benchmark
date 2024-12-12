func0000000000002884:                   # @func0000000000002884
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v12, v8, v10
	vmaxu.vv	v8, v8, v10
	lui	a0, 15
	vsub.vv	v8, v8, v12
	addi	a0, a0, -1439
	vmsltu.vx	v0, v8, a0
	ret
func0000000000002888:                   # @func0000000000002888
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v12, v8, v10
	vmaxu.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v12, v8, v10
	vmaxu.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 4
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v8, v10
	vmax.vv	v8, v8, v10
	lui	a0, 4096
	vsub.vv	v8, v8, v12
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
