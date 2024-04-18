func0000000000000001:                   # @func0000000000000001
	lui	a0, 526344
	addi	a0, a0, 128
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
