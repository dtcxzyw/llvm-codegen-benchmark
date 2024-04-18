func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v10, v11
	lui	a0, 1048574
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vand.vi	v8, v8, -3
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	lui	a0, 1032192
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 16384
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
