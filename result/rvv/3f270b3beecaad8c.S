func000000000000042c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v10, 7
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000050c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v12, v8
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsleu.vv	v0, v12, v8
	lui	a0, 4
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v11, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v11, -2
	vmseq.vi	v0, v8, 2, v0.t
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v8, v12
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	lui	a0, 262144
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v11, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000434:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v11, 14
	vmseq.vi	v0, v8, 14, v0.t
	ret

