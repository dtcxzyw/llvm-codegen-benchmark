func0000000000000003:                   # @func0000000000000003
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v10, v10, 11
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	lui	a0, 819200
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
