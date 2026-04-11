	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi,8), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leaq	(%rdi,%rsi,8), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	(%rdi,%rsi,8), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	shll	$8, %esi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leaq	(%rdi,%rsi,8), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	leal	(%rdi,%rsi,2), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	shll	$4, %esi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

