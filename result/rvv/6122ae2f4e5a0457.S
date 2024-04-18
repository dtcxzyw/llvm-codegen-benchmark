func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 2
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v0, v10
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 127
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 1920
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
