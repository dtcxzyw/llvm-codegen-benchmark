func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	lui	a0, 16
	vwadd.wv	v8, v8, v11
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, 2047
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v13, 0
	vwsub.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v13, 0
	vwsub.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, 51
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	lui	a0, 52429
	vwadd.wv	v8, v8, v11
	addi	a0, a0, -820
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v13, 0
	vwsub.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, 628
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 5
	ret

