func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vor.vi	v9, v8, 4
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 2
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 4
	ret
