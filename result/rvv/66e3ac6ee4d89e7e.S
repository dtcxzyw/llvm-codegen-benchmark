func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v12, v10
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v10, v9
	vand.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v10, v9
	vand.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	vmsne.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v12, v10
	vand.vi	v10, v10, 7
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 7
	ret
