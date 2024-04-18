func0000000000000047:                   # @func0000000000000047
	li	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	bseti	a0, zero, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	li	a0, 144
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	bseti	a0, zero, 54
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
