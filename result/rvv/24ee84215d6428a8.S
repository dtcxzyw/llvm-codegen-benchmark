func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.rtz.xu.f.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.rtz.xu.f.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v10, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.rtz.xu.f.v	v10, v8
	li	a0, -1
	srli	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.rtz.xu.f.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.rtz.xu.f.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	ret

