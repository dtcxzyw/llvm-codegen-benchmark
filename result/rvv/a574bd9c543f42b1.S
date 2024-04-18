func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmsle.vi	v0, v8, -1
	lui	a0, 488281
	addiw	a0, a0, 1024
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 23
	li	a0, 59
	vmsgt.vx	v0, v8, a0
	lui	a0, 8192
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v8, 16
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	lui	a0, 983055
	slli	a0, a0, 4
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v8, 16
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	lui	a0, 983055
	slli	a0, a0, 4
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v8
	lui	a0, 122
	addiw	a0, a0, 288
	vmsgt.vx	v0, v8, a0
	lui	a0, 1048332
	addiw	a0, a0, -576
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 8
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1044480
	addi	a0, a0, 256
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
