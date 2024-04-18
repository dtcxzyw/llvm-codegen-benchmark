func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -8
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	li	a0, -54
	vadd.vx	v8, v8, a0
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -8
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000001d4:                   # @func00000000000001d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 10
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 10
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -2
	vzext.vf4	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -2
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -4
	vzext.vf4	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vzext.vf2	v12, v10
	vmsleu.vv	v0, v8, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmsne.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	li	a0, -40
	vadd.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
