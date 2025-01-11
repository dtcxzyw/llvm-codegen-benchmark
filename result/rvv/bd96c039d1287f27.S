func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 4
	vadd.vi	v8, v9, 1
	vmerge.vim	v10, v8, 5, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000cd:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 6
	vadd.vi	v8, v9, 1
	vmerge.vim	v10, v8, 8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000049:
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 14
	vadd.vx	v8, v9, a0
	li	a0, 16
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000f1:
	li	a0, 55
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v9, 1
	vmerge.vim	v10, v8, 8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000089:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 3
	vadd.vi	v8, v9, 1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	vadd.vi	v8, v9, -1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v9, 2
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000c3:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 3
	vmseq.vi	v0, v8, 0
	li	a0, 512
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v9, 4
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v9, -1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000c9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 13
	li	a0, 20
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000004d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v9, -1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000043:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -2
	vmseq.vi	v0, v8, 0
	li	a0, 30
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

