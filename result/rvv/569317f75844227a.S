func0000000000000000:                   # @func0000000000000000
	li	a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vmaxu.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmaxu.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmaxu.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmaxu.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
