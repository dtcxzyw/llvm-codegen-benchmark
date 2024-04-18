func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	li	a0, 100
	vadd.vx	v9, v9, a0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a1)
	vle64.v	v10, (a2)
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vsub.vv	v9, v10, v9
	lui	a0, 960284
	addiw	a0, a0, -1545
	slli	a0, a0, 12
	addi	a0, a0, -317
	slli	a0, a0, 20
	vadd.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret
