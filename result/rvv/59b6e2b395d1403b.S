func0000000000000009:                   # @func0000000000000009
	lui	a0, 838861
	lui	a1, 209715
	addi	a0, a0, -820
	addiw	a1, a1, 819
	slli	a2, a0, 32
	add.uw	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 62
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 62
	vand.vx	v10, v10, a0
	lui	a0, 786432
	addiw	a0, a0, -1
	bclri	a0, a0, 31
	bclri	a0, a0, 62
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 838861
	lui	a1, 209715
	addi	a0, a0, -820
	addiw	a1, a1, 819
	slli	a2, a0, 32
	add.uw	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	ret
