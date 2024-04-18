func0000000000000026:                   # @func0000000000000026
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	li	a0, 50
	vmslt.vx	v0, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	li	a0, 90
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	li	a0, 69
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	li	a0, 501
	vmslt.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	lui	a0, 6
	addiw	a0, a0, 423
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret
