func0000000000000008:                   # @func0000000000000008
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, -4
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, -4
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 8
	ret
