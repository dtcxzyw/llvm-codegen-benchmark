func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vand.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 64
	vand.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vmseq.vv	v0, v9, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 29
	vand.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vand.vi	v12, v12, 7
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
