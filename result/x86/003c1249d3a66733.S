	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$4, %esi
	leaq	7832(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shll	$2, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$2, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	movzbl	%sil, %eax
	leaq	38(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	andl	$-4, %esi
	leaq	-448(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	andq	$-4, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000020:
	andl	$-124, %esi
	leaq	196608(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	shlq	$4, %rsi
	andq	$-64, %rsi
	leaq	2160(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003c:
	andl	$-4, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002b:
	addl	%esi, %esi
	andl	$-4, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002f:
	addl	%esi, %esi
	leaq	14(%rdi,%rsi), %rax
	retq

