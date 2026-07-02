func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v10, 1
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	li	a0, 56
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 4
	vadd.vv	v8, v8, v10, v0.t
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

