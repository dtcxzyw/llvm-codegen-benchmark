func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 0
	vmerge.vim	v12, v10, 4, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 0
	vmerge.vim	v12, v10, 4, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, -1
	li	a0, 18
	vmerge.vxm	v12, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v12, v10, 4, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

