func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	lui	a0, 1
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 8192
	vsll.vi	v9, v9, 21
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	lui	a0, 18432
	vor.vx	v8, v8, a0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 8
	lui	a0, 33
	vmseq.vi	v0, v10, 0
	addi	a0, a0, 936
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v9, v8, a0
	lui	a0, 9
	vmerge.vvm	v8, v9, v8, v0
	addi	a0, a0, -940
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 160
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v9, v8, a0
	lui	a0, 17
	vmerge.vvm	v8, v9, v8, v0
	addi	a0, a0, -2036
	vor.vx	v8, v8, a0
	ret
