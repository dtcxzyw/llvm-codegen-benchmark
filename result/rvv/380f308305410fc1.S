func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 5
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret
