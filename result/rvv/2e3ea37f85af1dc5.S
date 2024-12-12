func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 1
	bseti	a0, zero, 61
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 131072
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 11
	li	a0, 31
	slli	a0, a0, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8192
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, -256
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vi	v10, v10, 6, v0.t
	vor.vv	v8, v8, v10
	ret
