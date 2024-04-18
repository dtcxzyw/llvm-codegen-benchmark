func0000000000000111:                   # @func0000000000000111
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v14, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v12, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v9, v12, v9, v0
	vand.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
