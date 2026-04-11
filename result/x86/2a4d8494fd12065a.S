	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	movl	%edx, %eax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	80(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005c:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

