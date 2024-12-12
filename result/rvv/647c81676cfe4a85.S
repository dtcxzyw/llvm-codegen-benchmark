func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	vand.vi	v9, v9, 1
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vand.vi	v9, v9, 4
	vor.vv	v8, v8, v9
	vmsgtu.vi	v0, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 15
	vor.vv	v8, v8, v10
	vand.vi	v9, v9, 12
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
