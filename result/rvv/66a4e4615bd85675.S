func0000000000000001:                   # @func0000000000000001
	li	a0, 97
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, -32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vmaxu.vx	v10, v8, a0
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
