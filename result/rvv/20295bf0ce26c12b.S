func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	lui	a0, 352161
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vmadd.vx	v9, a0, v8
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wi	v8, v9, 0
	ret
func00000000000000c0:                   # @func00000000000000c0
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	li	a0, -1000
	zext.w	a0, a0
	vmadd.vx	v9, a0, v8
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wi	v8, v9, 0
	ret
