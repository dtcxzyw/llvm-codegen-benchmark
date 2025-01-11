func00000000000001f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret

func00000000000000f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	lui	a0, 16
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000001f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	lui	a0, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000178:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	lui	a0, 65535
	slli	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000161:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000000f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	lui	a0, 1
	addiw	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

