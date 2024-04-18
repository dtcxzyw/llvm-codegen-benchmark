func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000149:                   # @func0000000000000149
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func00000000000000b7:                   # @func00000000000000b7
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000097:                   # @func0000000000000097
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmsne.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
