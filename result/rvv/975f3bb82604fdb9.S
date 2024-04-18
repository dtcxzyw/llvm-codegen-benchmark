func0000000000000002:                   # @func0000000000000002
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 131072
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
