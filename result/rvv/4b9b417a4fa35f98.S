func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	lui	a0, 5461
	vor.vi	v8, v8, 6
	addiw	a0, a0, 1365
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vor.vi	v8, v8, 8
	li	a0, 1024
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 5
	li	a0, 16
	vor.vx	v8, v8, a0
	li	a0, -17
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
