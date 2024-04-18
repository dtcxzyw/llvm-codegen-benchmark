func0000000000000094:                   # @func0000000000000094
	li	a0, 3
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000009a:                   # @func000000000000009a
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v12
	lui	a0, 4096
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v12
	lui	a0, 272
	vmseq.vx	v0, v8, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	lui	a0, 16
	addi	a0, a0, -259
	vmseq.vx	v0, v8, a0
	ret
func0000000000000096:                   # @func0000000000000096
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v12
	li	a0, 272
	vmslt.vx	v0, v8, a0
	ret
func0000000000000091:                   # @func0000000000000091
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v12
	li	a0, 977
	vmsne.vx	v0, v8, a0
	ret
func0000000000000098:                   # @func0000000000000098
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v12
	lui	a0, 24414
	addi	a0, a0, 256
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a0, 126
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v12
	li	a0, 42
	vmsltu.vx	v0, v8, a0
	ret
