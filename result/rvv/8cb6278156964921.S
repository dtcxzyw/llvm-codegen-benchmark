func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -512
	vand.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
