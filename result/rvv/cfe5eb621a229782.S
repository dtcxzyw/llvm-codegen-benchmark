func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 8
	lui	a0, 65793
	slli	a0, a0, 5
	addi	a0, a0, 514
	vmul.vx	v8, v8, a0
	lui	a0, 33858
	addiw	a0, a0, 529
	slli	a0, a0, 13
	addi	a0, a0, 16
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 13
	addi	a0, a0, -819
	vmul.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a2, 8(a1)
	ld	a1, 24(a1)
	neg	a2, a2
	neg	a1, a1
	sd	zero, 24(a0)
	sd	a1, 16(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	lui	a0, 123768
	addi	a0, a0, -1615
	vmul.vx	v8, v8, a0
	lui	a0, 262144
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
