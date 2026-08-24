func0000000000001d8c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, -1, v0.t
	ret

func0000000000000d81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000001e8a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000e81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v12
	li	a0, 21
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000d8c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsne.vv	v0, v10, v12
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000001d81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000001e8c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, 8, v0.t
	ret

func0000000000001e81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000001e86:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsle.vi	v0, v8, -1, v0.t
	ret

func0000000000000e8c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, -1, v0.t
	ret

func0000000000001d8a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000e8a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000001e98:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

func0000000000000d86:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsle.vi	v0, v8, -1, v0.t
	ret

func0000000000000d8a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000e84:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 3, v0.t
	ret

