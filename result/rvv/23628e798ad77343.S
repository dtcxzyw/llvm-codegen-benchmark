func0000000000000009:                   # @func0000000000000009
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 55
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 2, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	lui	a0, 1536
	vmv.v.x	v10, a0
	lui	a0, 512
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 10
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 262146
	vmv.v.x	v10, a0
	lui	a0, 262144
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
