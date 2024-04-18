func0000000000000011:                   # @func0000000000000011
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -113
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v9, v9, a0
	vand.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 2
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 4
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	li	a0, 95
	vmsgtu.vx	v0, v8, a0
	ret
