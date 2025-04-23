func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v0, v8, 0
	ret

func0000000000000021:
	li	a0, -219
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000074:
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func000000000000004c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	ret

func0000000000000061:
	lui	a0, 1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 15
	ret

func0000000000000034:
	lui	a0, 3
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	li	a0, 128
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func000000000000006c:
	li	a0, 977
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsle.vi	v0, v8, 0
	ret

