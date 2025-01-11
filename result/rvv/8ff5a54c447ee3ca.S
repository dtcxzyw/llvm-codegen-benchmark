func0000000000000188:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func00000000000002a4:
	li	a0, -100
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001f8:
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000381:
	lui	a0, 12
	addi	a0, a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret

func00000000000001e8:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000181:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret

func00000000000001f4:
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000388:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func000000000000038a:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func0000000000000386:
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func00000000000001aa:
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func0000000000000084:
	li	a0, -9
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

