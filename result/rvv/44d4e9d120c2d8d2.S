func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, 26
	vmv.v.x	v13, a0
	vwsub.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v13, 0
	vwsub.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v13, 0
	vwsub.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v13, 1
	vwsub.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v13, 0
	vwsub.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 524288
	addi	a0, a0, 47
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

