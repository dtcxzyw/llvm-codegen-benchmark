func0000000000000089:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v12, -4
	li	a0, 29
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v12, -8
	vmsleu.vi	v0, v8, -3, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 1, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v12, 1, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v12, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func000000000000010a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	lui	a0, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v12, a0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v12, -1
	vmsleu.vi	v0, v8, 1, v0.t
	ret

