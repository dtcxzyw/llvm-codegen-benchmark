func00000000000000a3:                   # @func00000000000000a3
	xorl	%eax, %eax
	cmpb	$2, %sil
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpb	$3, %sil
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq
