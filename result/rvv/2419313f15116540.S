func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v8, -1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v8, v8, 1
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 65536
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmnot.m	v0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 3
	vand.vi	v10, v8, 1, v0.t
	vmseq.vi	v0, v10, 0
	ret
