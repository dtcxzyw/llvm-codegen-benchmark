func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000068c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000584:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vi	v0, v8, 2, v0.t
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000684:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v0, v10, v12
	li	a0, 68
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000681:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v0, v10, v12
	li	a0, 65
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000030c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v0, v12, v10
	li	a0, 37
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v8, -1, v0.t
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v0, v10, v12
	li	a0, 125
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v0, v12, v10
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

