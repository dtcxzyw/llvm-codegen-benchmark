func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v10, v8, v8
	li	a0, -1
	srli	a0, a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v10, v8, v8
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v10, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v10, v8, v8
	li	a0, -1
	srli	a0, a0, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret

