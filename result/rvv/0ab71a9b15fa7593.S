func000000000000008d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000089:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 28672
	vmsltu.vx	v0, v8, a0
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000e9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsleu.vi	v0, v8, 5
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000a9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsleu.vi	v0, v8, 6
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000c9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 229376
	vmsltu.vx	v0, v8, a0
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsle.vi	v0, v8, 5
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsleu.vi	v0, v8, 6
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 98304
	vmsltu.vx	v0, v8, a0
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000cd:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmsle.vi	v0, v8, 8
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000083:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000c3:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 224
	vmseq.vx	v0, v8, a0
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 2
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v9
	vmerge.vim	v10, v8, 2, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

