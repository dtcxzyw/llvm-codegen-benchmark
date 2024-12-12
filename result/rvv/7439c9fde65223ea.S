func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 524288
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	li	a0, 29
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	li	a0, 1025
	vmslt.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 8
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret
