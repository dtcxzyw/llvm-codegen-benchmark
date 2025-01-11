func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 63
	vsll.vv	v12, v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 63
	vsll.vv	v12, v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

