func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	lui	a0, 8192
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmul.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000056:                   # @func0000000000000056
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vmul.vv	v8, v10, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret
