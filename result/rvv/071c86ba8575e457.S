func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v14, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v14, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v14, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v14, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12, v0.t
	ret

