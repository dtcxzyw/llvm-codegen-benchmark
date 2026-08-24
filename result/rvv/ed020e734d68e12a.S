func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v0, v8, v12
	li	a0, 20
	vsetvli	zero, zero, e32, m1, ta, mu
	vmslt.vx	v0, v10, a0, v0.t
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v10, 0, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsleu.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsle.vi	v0, v10, -1, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmseq.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, -3, v0.t
	ret

func00000000000000cb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsle.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsle.vi	v0, v10, 0, v0.t
	ret

func000000000000018b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsle.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

