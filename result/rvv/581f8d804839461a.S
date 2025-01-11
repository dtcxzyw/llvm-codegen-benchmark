func0000000000000004:
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret

func0000000000000013:
	li	a0, 95
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000011:
	li	a0, 100
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000023:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000053:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 3
	lui	a0, 16
	addi	a0, a0, -7
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000007:
	li	a0, 18
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 11, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000063:
	lui	a0, 8
	addi	a0, a0, -1025
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 229376
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func000000000000002b:
	li	a0, 254
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func0000000000000020:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -13
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v8, -3
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000051:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -10
	vmerge.vim	v10, v10, -4, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000022:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000062:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

