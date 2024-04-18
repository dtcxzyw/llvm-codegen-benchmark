func0000000000000101:                   # @func0000000000000101
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 28
	li	a0, 32
	vsra.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 28
	li	a0, 32
	vsra.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vmsgtu.vx	v0, v8, a0
	ret
