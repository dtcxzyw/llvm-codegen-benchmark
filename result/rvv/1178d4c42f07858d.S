func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 2, v0.t
	vadd.vv	v8, v9, v8
	ret

func0000000000000187:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 2, v0.t
	vadd.vv	v8, v8, v9
	ret

func0000000000000193:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 2, v0.t
	vadd.vv	v8, v9, v8
	ret

func0000000000000198:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 4, v0.t
	vadd.vv	v8, v8, v9
	ret

func0000000000000018:
	lui	a0, 976563
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	addi	a0, a0, -2048
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vadd.vv	v8, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, -4, v0.t
	vadd.vv	v8, v8, v9
	ret

