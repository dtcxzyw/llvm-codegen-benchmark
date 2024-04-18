func0000000000000004:                   # @func0000000000000004
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 72
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func000000000000007a:                   # @func000000000000007a
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000079:                   # @func0000000000000079
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
