func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 40960
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	li	a0, 1116
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000001021:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v9, 1, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000003084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v8, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v9, 10, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000000581:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	vmsne.vi	v0, v9, 0, v0.t
	ret

func000000000000308c:
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	lui	a0, 272
	vmsltu.vx	v0, v9, a0, v0.t
	ret

func0000000000000426:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 8
	li	a0, 256
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	li	a0, 100
	vmslt.vx	v0, v8, a0, v0.t
	ret

func0000000000003021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	vmsne.vi	v0, v9, 0, v0.t
	ret

func00000000000004cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v9, 10, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000054a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v8, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0, v0.t
	vmand.mm	v0, v0, v8
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	vmseq.vi	v0, v9, 4, v0.t
	ret

func0000000000001108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 1
	li	a0, 51
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgtu.vi	v0, v9, 10, v0.t
	vmand.mm	v0, v0, v8
	ret

