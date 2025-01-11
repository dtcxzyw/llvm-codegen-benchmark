func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, -16
	vmerge.vim	v10, v10, -8, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000023:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v10, 8
	vsetvli	zero, zero, e16, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret

func0000000000000010:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000029:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v10, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, -3, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 255
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000019:
	li	a0, 105
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, -98
	vadd.vx	v8, v8, a0
	ret

