func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	li	a0, -1
	srli	a0, a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
