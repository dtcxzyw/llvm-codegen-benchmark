func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 2
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vzext.vf4	v10, v8
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret
