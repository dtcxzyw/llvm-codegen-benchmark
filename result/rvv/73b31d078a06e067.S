func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v12, -1
	li	a0, 64
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v12, -1
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v10
	vnot.v	v8, v8
	srli	a0, a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v12, -1
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v10
	vnot.v	v8, v8
	srli	a0, a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v12, -1
	li	a0, 63
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret

