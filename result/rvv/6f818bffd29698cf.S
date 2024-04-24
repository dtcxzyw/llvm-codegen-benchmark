func0000000000000011:                   # @func0000000000000011
	li	a0, 510
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 127
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 4
	vor.vi	v8, v10, 1, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v8, -1
	li	a0, 128
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -1
	srli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	li	a0, -3
	slli	a0, a0, 48
	vmv.v.x	v10, a0
	lui	a1, 32768
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a1
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v9, 4
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, -16
	vmsgtu.vi	v0, v8, 8
	vmv.v.i	v8, 8
	vor.vi	v8, v9, 8, v0.t
	ret
