func0000000000000051:                   # @func0000000000000051
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000056:                   # @func0000000000000056
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	li	a0, 1
	bseti	a0, a0, 62
	vmslt.vx	v0, v8, a0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	vmseq.vi	v0, v8, 0
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	vmsne.vi	v0, v8, 2
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	li	a0, 769
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	li	a0, 770
	vmsltu.vx	v0, v8, a0
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	vmsne.vi	v0, v8, 0
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	lui	a0, 1
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
func0000000000000178:                   # @func0000000000000178
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vor.vv	v8, v12, v10
	lui	a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vor.vv	v8, v12, v10
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000171:                   # @func0000000000000171
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	vmseq.vi	v0, v8, 0
	ret
func00000000000001fc:                   # @func00000000000001fc
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 6
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	li	a0, 977
	vmsne.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	lui	a0, 262144
	vmseq.vx	v0, v8, a0
	ret
func000000000000017c:                   # @func000000000000017c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vor.vv	v8, v12, v10
	vmsne.vi	v0, v8, 0
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v9, 1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	vmseq.vi	v0, v8, 0
	ret
