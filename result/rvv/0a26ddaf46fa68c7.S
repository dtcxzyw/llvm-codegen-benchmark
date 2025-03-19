func00000000000001a1:
	li	a0, 54
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v11, a0
	vmerge.vim	v12, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000002a1:
	li	a0, 53
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v11, a0
	vmerge.vim	v12, v10, 6, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 1
	vmerge.vim	v12, v10, 6, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vim	v12, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000621:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v11, 15
	vmerge.vim	v12, v10, 14, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000001b8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, -1
	vmerge.vim	v12, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, -1
	vmerge.vim	v12, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, -1
	vmerge.vim	v12, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 1
	vmerge.vim	v12, v10, -1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000121:
	lui	a0, 28672
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v11, a0
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000521:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v11, 6
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000001b4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 5
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000534:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v11, 5
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000501:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v11, 6
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000052c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v11, 6
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000124:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v11, 1
	vmv.v.i	v11, 1
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vim	v12, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000221:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v11, 3
	vmerge.vim	v12, v10, 8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000064:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v11, a0
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000002aa:
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v11, a0
	vmerge.vim	v12, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000069:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	li	a0, 512
	vmerge.vxm	v12, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000079:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 1
	li	a0, 128
	vmerge.vxm	v12, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v11, 3
	li	a0, 23
	vmerge.vxm	v12, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

