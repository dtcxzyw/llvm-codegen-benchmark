	.att_syntax
func000000000000002a:
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rax, %rsi
	testb	$1, %dil
	movl	$53, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	sarxq	%rcx, %rsi, %rax
	retq

