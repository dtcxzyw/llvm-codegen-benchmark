func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000020:
	li	a0, 48
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000032:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v10, 5
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000030:
	li	a0, 23
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000010:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000012:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v10, 4
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

