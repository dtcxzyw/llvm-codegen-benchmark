func000000000000006a:                   # @func000000000000006a
	vmovd	%esi, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000016a:                   # @func000000000000016a
	vmovd	%esi, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	leaq	(%rdi,%rax,8), %rax
	retq
