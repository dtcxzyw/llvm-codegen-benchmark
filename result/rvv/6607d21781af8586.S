func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vzext.vf2	v10, v12, v0.t
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf2	v10, v12, v0.t
	vmseq.vv	v0, v8, v10
	ret

func0000000000000048:
	li	a0, -99
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vzext.vf2	v10, v12, v0.t
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vzext.vf2	v10, v12, v0.t
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 1
	vzext.vf2	v10, v12, v0.t
	vmseq.vv	v0, v8, v10
	ret

