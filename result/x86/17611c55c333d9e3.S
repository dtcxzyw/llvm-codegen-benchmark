	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leal	(%rdi,%rsi), %ecx
	movzbl	%dl, %eax
	orl	%ecx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	shlq	$8, %rax
	retq

