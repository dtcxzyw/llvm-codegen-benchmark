func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 1
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vmaxu.vx	v10, v8, a1
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 1
	vsra.vi	v8, v8, 2
	vmul.vx	v8, v8, a0
	vmaxu.vx	v10, v8, a1
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
