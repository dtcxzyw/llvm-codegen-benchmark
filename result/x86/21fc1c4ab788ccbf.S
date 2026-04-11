	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$15, %esi
	leal	14(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	andl	$63, %esi
	leal	-220(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shll	$8, %esi
	movzwl	%si, %eax
	leal	-2(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movzwl	%si, %eax
	leal	4(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andl	$6, %esi
	leal	-6(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	shll	$4, %esi
	andl	$-64, %esi
	leal	-64(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	shll	$5, %esi
	andl	$8128, %esi
	leal	128(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	andl	$536870911, %esi
	leal	80(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	shll	$4, %esi
	movzbl	%sil, %eax
	leal	-64(%rax,%rdi), %eax
	retq

