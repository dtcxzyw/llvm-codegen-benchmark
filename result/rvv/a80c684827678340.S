func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vor.vv	v8, v10, v12, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 63
	vsra.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vor.vv	v8, v10, v12, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vor.vv	v8, v10, v12, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, -1
	vor.vv	v8, v10, v12, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 25
	slli	a0, a0, 51
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	bseti	a0, zero, 47
	vmv.v.x	v8, a0
	vor.vv	v8, v10, v12, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 14
	addi	a0, a0, -1024
	vmseq.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -3
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v8, -1
	lui	a0, 1044480
	addi	a0, a0, 255
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v8, a0
	vor.vv	v8, v10, v12, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v8, -8
	vmv.v.i	v8, -1
	vor.vv	v8, v10, v12, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
