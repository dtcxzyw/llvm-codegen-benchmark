func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, -1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 768
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -9
	slli	a0, a0, 10
	vmsltu.vx	v0, v8, a0
	ret
