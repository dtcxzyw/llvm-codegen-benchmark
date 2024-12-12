func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	lui	a0, 1
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	lui	a0, 488
	addiw	a0, a0, 1152
	vmslt.vx	v0, v8, a0
	ret
