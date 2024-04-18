func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v12, v8
	vzext.vf8	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 8
	vsub.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 3
	vsub.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, -1
	vsub.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 4
	vsub.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 2
	vsub.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 3
	vsub.vx	v8, v8, a0
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 3
	vsub.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 3
	vsub.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 3
	vsub.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 24
	vsub.vx	v8, v8, a0
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, -4
	vsub.vx	v8, v8, a0
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 9
	vsub.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
