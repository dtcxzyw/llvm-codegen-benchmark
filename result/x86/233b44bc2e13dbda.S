func0000000000000013:                   # @func0000000000000013
	leaq	16(%rdi), %rax
	leaq	4(%rdi), %rcx
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	cmovaq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	leaq	(%rdi,%rax,4), %rax
	retq
