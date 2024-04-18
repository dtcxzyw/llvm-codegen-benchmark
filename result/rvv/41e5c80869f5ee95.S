func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048560
	addi	a0, a0, 255
	vand.vx	v10, v12, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 4091
	slli	a0, a0, 10
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 1
	addi	a0, a0, -8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	lui	a0, 1048568
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
