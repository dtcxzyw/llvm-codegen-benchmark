func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v9, v10
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vzext.vf4	v10, v8
	vmsltu.vv	v0, v9, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -21
	vadd.vx	v9, v9, a0
	vzext.vf4	v10, v8
	vmsltu.vv	v0, v9, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -32
	vadd.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vmseq.vv	v0, v9, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vzext.vf2	v10, v8
	vmslt.vv	v0, v9, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vzext.vf4	v10, v8
	vmslt.vv	v0, v10, v9
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vadd.vx	v9, v9, a0
	vzext.vf2	v10, v8
	vmslt.vv	v0, v9, v10
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vzext.vf4	v10, v8
	vmslt.vv	v0, v9, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -7
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v10, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -12
	vzext.vf2	v10, v8
	vmseq.vv	v0, v9, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 14
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v10, v9
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -27
	vadd.vx	v9, v9, a0
	vzext.vf4	v10, v8
	vmslt.vv	v0, v9, v10
	ret
