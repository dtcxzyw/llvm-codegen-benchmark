func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 8
	lui	a0, 5
	addi	a0, a0, -481
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vrsub.vi	v8, v8, 0
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1086
	vmsgt.vx	v0, v10, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 11, v0
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 8
	lui	a0, 5
	addi	a0, a0, -481
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vrsub.vi	v8, v8, 0
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1086
	vmsgt.vx	v0, v10, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 11, v0
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1086
	vmsgt.vx	v0, v10, a0
	vrsub.vi	v8, v8, 4
	li	a0, -49
	vmerge.vxm	v8, v8, a0, v0
	ret
