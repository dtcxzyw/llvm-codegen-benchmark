func0000000000000000:                   # @func0000000000000000
	lui	a0, 202135
	addi	a0, a0, 543
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vsub.vv	v8, v8, v9
	ret
