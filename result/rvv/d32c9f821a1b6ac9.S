func0000000000000354:                   # @func0000000000000354
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 48
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	lui	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	lui	a0, 51
	addiw	a0, a0, 811
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v8, v8, -4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vmsle.vi	v0, v8, -1
	ret
func0000000000000358:                   # @func0000000000000358
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	li	a0, 198
	vmsgtu.vx	v0, v8, a0
	ret
