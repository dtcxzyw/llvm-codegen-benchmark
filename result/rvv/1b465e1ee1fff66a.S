func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	addi	a0, a0, 2003
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	addi	a0, a0, 1807
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vwsubu.vv	v14, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

