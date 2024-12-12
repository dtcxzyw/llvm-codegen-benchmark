func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 4
	addi	a0, a0, -358
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 5
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	ret
