func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	lui	a0, 16
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	lui	a0, 16
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	li	a0, 31
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 10
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 442
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 506
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
