func0000000000000008:                   # @func0000000000000008
	addi	a2, a1, 8
	addi	a1, a1, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a1)
	vle64.v	v9, (a2)
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vsub.vv	v8, v9, v8
	lui	a0, 488281
	addiw	a0, a0, 1023
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000041a:                   # @func000000000000041a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	ret
