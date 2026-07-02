func0000000000000010:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 21
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func00000000000000a0:
	lui	a0, 1048575
	addi	a1, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v12, 0
	addi	a0, a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v12, v14, a0, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v14, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v10, 4, v0.t
	vadd.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v14, 2, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func00000000000000af:
	lui	a0, 2
	addi	a0, a0, 1807
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 4
	ret

func000000000000008f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v14, 4, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func000000000000008d:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v14, 13, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v14, 12, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func000000000000006f:
	li	a0, 34
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000080:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v12, 6
	lui	a0, 36
	addi	a0, a0, 1856
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v12, v14, a0, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v10, 3, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000087:
	lui	a0, 24414
	addi	a0, a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	lui	a0, 1
	addi	a0, a0, -2017
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

