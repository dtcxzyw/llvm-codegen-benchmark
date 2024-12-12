func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 9
	li	a0, 31
	vand.vx	v12, v10, a0, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 12
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vand.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsleu.vv	v12, v10, v8
	vmorn.mm	v0, v12, v0
	ret
