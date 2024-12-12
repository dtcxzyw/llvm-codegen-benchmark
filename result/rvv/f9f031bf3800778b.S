func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsne.vi	v0, v8, 0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, -219
	vmseq.vx	v0, v8, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 4
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 4
	lui	a0, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 15
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	lui	a0, 1048575
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, -1439
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 4
	ret
func00000000000001ec:                   # @func00000000000001ec
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 6
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 977
	vmsne.vx	v0, v8, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	lui	a0, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 5
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 1000
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsle.vi	v0, v8, 0
	ret
