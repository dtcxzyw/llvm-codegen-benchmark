func0000000000000009:                   # @func0000000000000009
	li	a0, 26
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vzext.vf4	v9, v10
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 4
	vzext.vf4	v9, v10
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
