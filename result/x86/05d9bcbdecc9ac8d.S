func0000000000000024:
	shrq	$32, %rdi
	movl	$48, %ecx
	movl	$12288, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000010c:
	movq	%rdi, %rcx
	shrq	$32, %rcx
	testq	%rdi, %rdi
	movl	$48, %edx
	movl	$12288, %eax
	cmovel	%edx, %eax
	orl	%ecx, %eax
	retq

