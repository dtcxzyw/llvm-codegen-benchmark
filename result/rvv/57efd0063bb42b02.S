func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func00000000000001f5:                   # @func00000000000001f5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vmsleu.vv	v0, v10, v12
	ret
func00000000000001b5:                   # @func00000000000001b5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 8
	vzext.vf2	v12, v8
	vmsleu.vv	v0, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -2
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func00000000000001d6:                   # @func00000000000001d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, -8
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, -16
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 64
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func0000000000000191:                   # @func0000000000000191
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, -4
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func000000000000009c:                   # @func000000000000009c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 6
	vzext.vf4	v12, v8
	vmsne.vv	v0, v10, v12
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, -8
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 15
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 24
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000195:                   # @func0000000000000195
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -1
	vzext.vf4	v12, v8
	vmsleu.vv	v0, v10, v12
	ret
func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, -4
	vzext.vf4	v12, v8
	vmsne.vv	v0, v10, v12
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
