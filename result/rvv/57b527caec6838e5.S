func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v12, 1
	vor.vi	v8, v10, 5, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	li	a0, 125
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v12, a0
	vor.vi	v8, v10, 8, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 1
	bseti	a0, a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 1
	lui	a0, 1
	addiw	a0, a0, -511
	bseti	a0, a0, 60
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
