func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret

func000000000000002b:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v12, a0
	li	a0, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000023:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v12, 13
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000020:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret

