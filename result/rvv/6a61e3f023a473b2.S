func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	lui	a0, 78125
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	slli	a0, a0, 11
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 2
	ret

