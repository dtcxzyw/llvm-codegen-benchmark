func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vi	v10, v10, 12
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vi	v10, v10, 14
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	lui	a0, 1048575
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	bseti	a0, zero, 61
	vor.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func00000000000001d6:                   # @func00000000000001d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vi	v10, v10, 8
	vmslt.vv	v0, v8, v10
	ret
func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vi	v10, v10, 4
	vmslt.vv	v0, v10, v8
	ret
