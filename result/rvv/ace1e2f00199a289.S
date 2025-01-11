func0000000000000041:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmseq.vi	v0, v8, 8
	ret

func0000000000000044:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000004c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmsne.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmsne.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

