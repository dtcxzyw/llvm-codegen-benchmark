func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 120
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 7
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0
	ret
