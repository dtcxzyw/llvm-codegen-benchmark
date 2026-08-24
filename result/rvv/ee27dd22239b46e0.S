func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	lui	a0, 1048568
	vsetvli	zero, zero, e16, mf2, ta, mu
	vandn.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -1
	li	a0, 128
	vsetvli	zero, zero, e16, mf2, ta, mu
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 64
	vsetvli	zero, zero, e16, mf2, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	vsetvli	zero, zero, e16, mf2, ta, mu
	vand.vi	v8, v10, 4
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vand.vi	v8, v10, 2
	vmseq.vi	v0, v8, 0, v0.t
	ret

