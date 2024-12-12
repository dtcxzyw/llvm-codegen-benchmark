func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
