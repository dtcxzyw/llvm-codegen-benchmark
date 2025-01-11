func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -2, v0.t
	ret

func0000000000000064:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 5
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	li	a0, -87
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 9
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 1, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000061:
	li	a0, 47
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, -1
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -4, v0.t
	ret

func0000000000000068:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 3
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

