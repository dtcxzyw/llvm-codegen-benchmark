func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 255
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 1
	vrsub.vi	v8, v8, 0
	vxor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 5
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vand.vi	v10, v10, 1
	vrsub.vi	v8, v8, 0
	vxor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 2
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
