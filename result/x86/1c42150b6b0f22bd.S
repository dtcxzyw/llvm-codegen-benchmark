	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$7, %esi
	leal	(%rsi,%rdi,8), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	andl	$192, %edi
	leal	(%rdi,%rsi,8), %eax
	orb	$5, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	shll	$6, %esi
	andl	$56, %edi
	leal	(%rdi,%rsi), %eax
	orb	$5, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003e:
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

