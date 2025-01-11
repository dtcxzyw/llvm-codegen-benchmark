func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000020:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v12, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v12, 9
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	li	a0, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret

