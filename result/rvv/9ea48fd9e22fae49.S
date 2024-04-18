func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 4
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 179
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 129
	vmsne.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 4
	ret
