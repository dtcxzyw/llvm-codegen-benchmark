func0000000000000080:                   # @func0000000000000080
	lui	a0, 272
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 18
	addi	a0, a0, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vor.vi	v8, v10, -16
	vmerge.vim	v8, v8, -16, v0
	ret
func0000000000000085:                   # @func0000000000000085
	lui	a0, 272
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 12
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vor.vx	v8, v8, a0
	li	a0, -17
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000087:                   # @func0000000000000087
	lui	a0, 272
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 18
	addi	a0, a0, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vor.vi	v8, v10, -16
	vmerge.vim	v8, v8, -16, v0
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 272
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 12
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vor.vx	v8, v8, a0
	li	a0, -17
	vmerge.vxm	v8, v8, a0, v0
	ret
