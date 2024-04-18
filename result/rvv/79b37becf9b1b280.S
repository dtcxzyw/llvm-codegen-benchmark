func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vand.vi	v9, v9, 12
	vsrl.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 14
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, 60
	vand.vx	v9, v9, a0
	vsrl.vi	v8, v8, 6
	vor.vv	v8, v9, v8
	li	a0, 30
	vmsgtu.vx	v0, v8, a0
	ret
