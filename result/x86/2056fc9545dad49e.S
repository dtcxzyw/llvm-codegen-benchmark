func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$56, %edi
	setae	%al
	shll	$6, %eax
	orq	$60, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setns	%al
	leaq	-1(%rax,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setns	%al
	leaq	-1(%rax,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	cmpl	$2, %edi
	movl	$4, %eax
	sbbq	$-1, %rax
	retq
