func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 3
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v10
	lui	a0, 2048
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v10
	li	a0, 32
	vmslt.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 960
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 960
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
