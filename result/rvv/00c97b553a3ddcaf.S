func000000000000000e:                   # @func000000000000000e
	li	a0, 2016
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 31
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 262136
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 8
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 300
	vmul.vx	v8, v8, a0
	ret
