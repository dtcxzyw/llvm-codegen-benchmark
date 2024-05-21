func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v12, 8
	li	a0, 128
	vmseq.vx	v0, v8, a0
	vor.vv	v8, v12, v10
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 23
	vor.vv	v10, v12, v10
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000e1:                   # @func00000000000000e1
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v8, a0
	vsll.vi	v8, v12, 8
	vor.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, 64
	vmseq.vx	v0, v14, a0
	lui	a0, 160
	vor.vx	v8, v8, a0, v0.t
	ret
func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	lui	a0, 1044480
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 26
	vor.vv	v10, v12, v10
	lui	a0, 16
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	li	a0, 512
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 20
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 13
	lui	a0, 128
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 20
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 64
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 12
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v12, v10
	vor.vi	v8, v8, 8, v0.t
	ret
func00000000000000fa:                   # @func00000000000000fa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	lui	a0, 585736
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
