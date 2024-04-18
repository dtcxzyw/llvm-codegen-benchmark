func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmaxu.vv	v8, v8, v9
	li	a0, 17
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vmsleu.vi	v10, v8, 8
	vmand.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	li	a0, 200
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
