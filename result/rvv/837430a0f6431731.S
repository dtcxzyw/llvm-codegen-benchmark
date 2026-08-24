func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v0, v10, v12
	li	a0, 51
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000328:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsleu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgtu.vi	v0, v8, 2, v0.t
	ret

func0000000000000421:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 3, v0.t
	ret

