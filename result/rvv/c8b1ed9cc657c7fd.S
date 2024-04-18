func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vi	v10, v10, 1
	vwadd.wv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v10, 14
	vwadd.wv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret
