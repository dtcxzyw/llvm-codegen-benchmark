func0000000000000008:                   # @func0000000000000008
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	lui	a0, 1221
	addiw	a0, a0, -1217
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000156:                   # @func0000000000000156
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsle.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	li	a0, 600
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000106:                   # @func0000000000000106
	li	a0, -1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	lui	a0, 4883
	addiw	a0, a0, -769
	vmsgt.vx	v0, v8, a0
	ret
func000000000000015a:                   # @func000000000000015a
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	li	a0, 1024
	vmsgt.vx	v0, v8, a0
	ret
