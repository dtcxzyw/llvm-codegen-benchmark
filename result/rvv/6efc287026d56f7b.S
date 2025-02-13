func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v9, -1
	vmsltu.vv	v0, v8, v9
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000154:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v8, v9
	vadd.vi	v9, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.v	v8, v10
	ret

func00000000000001a4:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vv	v0, v8, v9
	vadd.vi	v9, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.v	v8, v10
	ret

func0000000000000134:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v8, v9
	vadd.vi	v9, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.v	v8, v10
	ret

