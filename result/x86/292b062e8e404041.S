	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	andq	$-512, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shll	$4, %esi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

