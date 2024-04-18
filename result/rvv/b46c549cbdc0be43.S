func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwmulu.vv	v14, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v14, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	lui	a0, 78125
	slli	a0, a0, 11
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vzext.vf2	v11, v10
	vwmulu.vv	v14, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	lui	a0, 65279
	addiw	a0, a0, 16
	vmseq.vx	v0, v8, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vzext.vf2	v11, v10
	vwmulu.vv	v14, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	lui	a0, 65279
	addiw	a0, a0, 16
	vmsne.vx	v0, v8, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf4	v11, v10
	vwmulu.vv	v14, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	lui	a0, 65279
	addiw	a0, a0, 16
	vmseq.vx	v0, v8, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v10, v8
	lui	a0, 131072
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 2
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwmulu.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwmulu.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	vmsne.vi	v0, v8, 0
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vwmulu.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	vmsleu.vi	v0, v8, 7
	ret
