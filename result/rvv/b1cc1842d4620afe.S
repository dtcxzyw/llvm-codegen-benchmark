func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 9
	vmseq.vi	v0, v8, 0
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwmulu.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v12, 3
	lui	a0, 8
	addi	a0, a0, 7
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 2
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
