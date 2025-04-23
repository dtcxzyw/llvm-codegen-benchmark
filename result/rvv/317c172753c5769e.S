func00000000000000ac:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, -219
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func00000000000000aa:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000a8:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	ret

func00000000000001e1:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 4
	lui	a0, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func00000000000000b8:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 15
	ret

func00000000000000a4:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 1048575
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, -1439
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000b4:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 4
	ret

func00000000000001ec:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 6
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 977
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vx	v0, v8, a0
	ret

func00000000000000e1:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func00000000000001f4:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 5
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 1000
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a6:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsle.vi	v0, v8, 0
	ret

