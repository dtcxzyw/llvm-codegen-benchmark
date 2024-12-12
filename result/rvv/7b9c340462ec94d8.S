func00000000000000a1:                   # @func00000000000000a1
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 2
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	li	a0, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	zext.w	a0, a0
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 19
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 262144
	vmseq.vx	v0, v8, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsne.vi	v0, v8, 0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 29
	lui	a0, 244141
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	addiw	a0, a0, -1536
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 29
	lui	a0, 244141
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	addiw	a0, a0, -1536
	vmsltu.vx	v0, v8, a0
	ret
