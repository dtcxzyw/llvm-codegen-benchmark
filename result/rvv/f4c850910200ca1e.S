func00000000000001c2:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func00000000000001d8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func00000000000001a8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 8
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func00000000000001f0:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1
	vwsll.vi	v10, v12, 8
	addi	a0, a0, -955
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func00000000000001b0:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 2441
	vwsll.vi	v10, v12, 16
	addi	a0, a0, 1663
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

