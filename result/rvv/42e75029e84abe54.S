func0000000000000020:
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000180:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000018f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000010f:
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000100:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000025:
	li	a0, 22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000002d:
	li	a0, 22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v14, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000002f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

