.LCPI0_0:
	.long	0x3f7fbe77                      # float 0.999000012
func00000000000003cb:                   # @func00000000000003cb
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%cl
	vucomiss	.LCPI0_0(%rip), %xmm0
	setbe	%al
	andb	%cl, %al
	retq
func00000000000003cd:                   # @func00000000000003cd
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq
func00000000000002c8:                   # @func00000000000002c8
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
