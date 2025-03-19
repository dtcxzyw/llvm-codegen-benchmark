func00000000000000f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vmsgtu.vi	v0, v10, 15
	vmerge.vim	v8, v8, 14, v0
	ret

func00000000000000a8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 272
	vwsll.vi	v12, v14, 24
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsgtu.vx	v0, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 272
	vwsll.vi	v12, v14, 16
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vmsgtu.vx	v0, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000001f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 272
	vwsll.vi	v12, v14, 12
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vmsgtu.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000001e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	li	a0, -1022
	vmerge.vxm	v8, v8, a0, v0
	ret

