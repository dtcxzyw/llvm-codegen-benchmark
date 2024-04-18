func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	vmseq.vi	v0, v10, 2
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000047:                   # @func0000000000000047
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v12, v8
	li	a0, -1
	slli	a0, a0, 40
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
