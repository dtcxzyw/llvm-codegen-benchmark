func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	lui	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vwsub.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v14
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000b8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 524288
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, -16
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, -8
	ret

