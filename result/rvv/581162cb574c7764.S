func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	lui	a0, 16
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 2
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vsext.vf2	v14, v10
	vmseq.vi	v10, v12, 0
	vmseq.vi	v11, v14, 0
	vmor.mm	v10, v11, v10
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v10, v11
	lui	a0, 524288
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	addiw	a0, a0, -2
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	vmsle.vi	v0, v8, -1
	ret

