func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vv	v0, v8, v10
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a1:
	li	a0, 68
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000008:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v10, v8
	ret

func00000000000001a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func00000000000001a8:
	li	a0, 1904
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000026:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func00000000000000a7:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsle.vv	v0, v10, v8
	ret

func00000000000001a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret

