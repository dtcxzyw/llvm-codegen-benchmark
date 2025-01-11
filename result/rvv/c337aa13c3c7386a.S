func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vwsub.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v14
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	lui	a0, 1048568
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vwsub.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v14
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 524288
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vwsub.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	lui	a0, 261120
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

