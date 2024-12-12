func00000000000001c1:                   # @func00000000000001c1
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 2048
	vor.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 113
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 2048
	vor.vx	v8, v8, a0
	lui	a0, 4
	addi	a0, a0, -1
	vsrl.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	lui	a0, 1
	vmseq.vx	v0, v8, a0
	ret
