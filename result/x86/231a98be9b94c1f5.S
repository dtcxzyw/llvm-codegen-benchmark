	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	subl	%esi, %edx
	leal	1087(%rdx), %eax
	shlq	$52, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	subq	%rsi, %rdx
	shlq	$8, %rdx
	leaq	-512(%rdx), %rax
	orq	%rdi, %rax
	retq

