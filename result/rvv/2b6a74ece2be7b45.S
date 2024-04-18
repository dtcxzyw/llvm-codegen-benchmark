func000000000000000a:                   # @func000000000000000a
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 142180
	addi	a0, a0, -833
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 64
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 458130
	addi	a0, a0, -635
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 2
	ret
