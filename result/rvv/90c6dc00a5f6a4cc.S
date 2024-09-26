func0000000000000011:                   # @func0000000000000011
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v9, 0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v9, 0
	vmslt.vv	v0, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v9, -2
	vmsne.vv	v0, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret
