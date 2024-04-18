func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	li	a0, 64
	vmslt.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	li	a0, 48
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	vmseq.vi	v0, v8, -2
	ret
func00000000000001d6:                   # @func00000000000001d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vmsle.vv	v0, v12, v10
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
