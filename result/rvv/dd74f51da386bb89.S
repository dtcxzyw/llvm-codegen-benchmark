func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, -5
	vmseq.vi	v8, v10, 0
	li	a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 0, v0
	lui	a0, 1
	vor.vx	v10, v9, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v10, v9, v0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 255
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	bseti	a0, zero, 33
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vor.vi	v8, v10, 2
	vmv1r.v	v0, v9
	vor.vi	v8, v10, 6, v0.t
	ret
