func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, -2
	vor.vv	v8, v8, v9
	ret

func0000000000000031:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, -2
	vor.vv	v8, v8, v9
	ret

func0000000000000021:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	li	a0, 126
	vmerge.vim	v9, v9, 1, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000020:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret

func0000000000000010:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret

func0000000000000060:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret

