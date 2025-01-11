func0000000000000421:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	lui	a0, 524288
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000426:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmsle.vi	v0, v8, -1
	ret

func00000000000004d4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000438:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vx	v8, v8, a0, v0.t
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000026:
	li	a0, 45
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	lui	a0, 524288
	vmslt.vx	v0, v8, a0
	ret

func000000000000002a:
	li	a0, 45
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 524288
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

