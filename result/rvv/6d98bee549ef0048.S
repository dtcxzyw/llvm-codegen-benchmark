func00000000000000a8:
	lui	a0, 1027482
	addi	a0, a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000088:
	lui	a0, 1027482
	addi	a0, a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a6:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func00000000000000aa:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func000000000000008a:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func0000000000000081:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func000000000000008c:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	ret

func0000000000000086:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func000000000000008b:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v0, v10, v8
	ret

func00000000000000a7:
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v0, v8, v10
	ret

