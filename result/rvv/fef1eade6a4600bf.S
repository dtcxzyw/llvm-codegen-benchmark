func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, -8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	li	a0, 65
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsne.vv	v0, v12, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	li	a0, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	li	a0, 480
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	ret
