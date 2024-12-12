func0000000000001088:                   # @func0000000000001088
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 1036288
	vor.vv	v10, v10, v12
	addi	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	lui	a0, 12288
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func000000000000158c:                   # @func000000000000158c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func0000000000001428:                   # @func0000000000001428
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 272
	vor.vv	v10, v10, v12
	addi	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000001c28:                   # @func0000000000001c28
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 272
	vor.vv	v10, v12, v10
	addi	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000001c21:                   # @func0000000000001c21
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
