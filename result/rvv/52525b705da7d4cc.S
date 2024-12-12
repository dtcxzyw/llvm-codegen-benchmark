func0000000000000008:                   # @func0000000000000008
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1048318
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	lui	a0, 1048305
	addi	a0, a0, -2048
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	lui	a0, 65536
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, 615
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v8, v8, 1
	vmsle.vi	v0, v8, 1
	ret
