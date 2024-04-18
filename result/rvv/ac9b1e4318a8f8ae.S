func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 23
	lui	a0, 16384
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	lui	a0, 256
	addi	a0, a0, -2048
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 4096
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
