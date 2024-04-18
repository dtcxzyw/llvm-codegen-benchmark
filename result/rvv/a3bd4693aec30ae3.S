func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -12
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 3
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vminu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 258
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 2
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vminu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 2
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vminu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 13
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vminu.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 6
	vminu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 6
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 6
	vminu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 7
	ret
