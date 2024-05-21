func0000000000000041:                   # @func0000000000000041
	li	a0, 32
	li	a1, -26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a1
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vv	v0, v9, v8
	ret
