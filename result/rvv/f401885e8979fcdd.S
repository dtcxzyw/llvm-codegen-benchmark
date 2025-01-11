func00000000000006e1:
	li	a0, 54
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v11, a0
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000ae1:
	li	a0, 53
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v11, a0
	vmerge.vim	v10, v10, 6, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 1
	vmerge.vim	v10, v10, 6, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000018e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v11, 15
	vmerge.vim	v10, v10, 14, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000004e1:
	lui	a0, 28672
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v11, a0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000014e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v11, 6
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000006f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 5
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret

func00000000000014f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v11, 5
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000661:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 5
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000001461:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v11, 6
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000008e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v11, 3
	vmerge.vim	v10, v10, 8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000161:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000484:
	li	a0, 80
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v11, a0
	vmerge.vim	v10, v10, 10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000861:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v11, 3
	li	a0, 23
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

