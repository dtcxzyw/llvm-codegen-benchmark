func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 1
	vmv.v.i	v10, 0
	vadd.vi	v10, v9, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 2
	vmv.v.i	v10, 2
	vadd.vi	v10, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vadd.vi	v10, v9, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	li	a0, 112
	vmv.v.x	v10, a0
	vadd.vi	v10, v9, 8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vmsgt.vi	v0, v8, 1
	vadd.vi	v10, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vmsle.vi	v0, v8, -1
	vadd.vi	v10, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 4
	vmv.v.i	v10, 0
	li	a0, -258
	vadd.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000004a:
	lui	a0, 1
	addi	a0, a0, 296
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.x	v10, a0
	vmsgt.vi	v0, v8, 0
	vadd.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

