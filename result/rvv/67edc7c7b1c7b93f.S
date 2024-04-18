func0000000000000010:                   # @func0000000000000010
	li	a0, -1
	srli	a1, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vsll.vi	v8, v8, 2
	li	a1, -7
	srli	a1, a1, 1
	vand.vx	v8, v8, a1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
