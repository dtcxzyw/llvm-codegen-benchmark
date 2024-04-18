func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v8, v9
	vmsgtu.vi	v0, v8, 7
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	li	a0, 63
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v9
	li	a0, 100
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000124:                   # @func0000000000000124
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	li	a0, 63
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v9
	li	a0, 100
	vmsltu.vx	v0, v8, a0
	ret
