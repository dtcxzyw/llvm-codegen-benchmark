func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vrsub.vi	v8, v8, 0
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 24
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v0, v10
	ret
