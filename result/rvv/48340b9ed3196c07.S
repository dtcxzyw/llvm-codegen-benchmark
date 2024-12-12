func0000000000000034:                   # @func0000000000000034
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	li	a0, 41
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, -8
	vmsleu.vi	v0, v8, -3
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	vmsleu.vi	v0, v8, -4
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 3
	vmsleu.vi	v0, v8, 14
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	lui	a0, 524288
	addi	a0, a0, 513
	vmslt.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 2
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 4
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	lui	a0, 4096
	vmsgtu.vx	v0, v8, a0
	ret
