func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v8, 3
	vmv.v.i	v8, 1
	li	a0, 600
	vminu.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vminu.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vminu.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 1
	li	a0, 26
	vminu.vx	v8, v10, a0, v0.t
	ret
