func0000000000000004:                   # @func0000000000000004
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 32768
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	li	a0, 1024
	vor.vx	v8, v8, a0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v9, v8
	lui	a0, 10240
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vi	v12, v10, 12
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	li	a0, 1024
	vor.vx	v8, v8, a0
	ret
