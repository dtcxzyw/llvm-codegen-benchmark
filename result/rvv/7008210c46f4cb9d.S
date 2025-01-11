func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v12, 1, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v12, 1, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v12, 1, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 1
	vadd.vi	v8, v12, -1, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 3
	vadd.vi	v8, v12, -3, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v8, a0
	vadd.vi	v8, v12, -1, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v12, 1, v0.t
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, -1
	vadd.vi	v8, v12, 1, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, 1024
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v8, a0
	vadd.vi	v8, v12, 1, v0.t
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v12, 1, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v12, -16, v0.t
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v12, 1, v0.t
	ret

