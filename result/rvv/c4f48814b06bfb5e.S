func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vmsne.vi	v0, v8, -1
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, -16
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret
func000000000000012a:                   # @func000000000000012a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	li	a0, -64
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	li	a0, 64
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
