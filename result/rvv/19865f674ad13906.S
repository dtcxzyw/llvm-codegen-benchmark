func0000000000000047:                   # @func0000000000000047
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v14, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v12, 9
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 144
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v12, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v9, v12, v9, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000045:                   # @func0000000000000045
	bseti	a0, zero, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v14, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 3
	vor.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
