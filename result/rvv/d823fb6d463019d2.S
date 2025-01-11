func0000000000000015:
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

func000000000000003d:
	li	a0, 144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

func0000000000000014:
	li	a0, -365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

func0000000000000010:
	li	a0, -60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

