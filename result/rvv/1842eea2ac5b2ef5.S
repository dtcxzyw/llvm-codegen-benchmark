func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 3
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 6
	vmseq.vi	v0, v10, 0
	li	a0, 1028
	vmv.v.x	v10, a0
	li	a0, 1024
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, -5
	slli	a0, a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, -8
	vmsgtu.vi	v0, v9, 8
	vmv.v.i	v9, 8
	vor.vi	v9, v8, 8, v0.t
	vmv.v.v	v8, v9
	ret
