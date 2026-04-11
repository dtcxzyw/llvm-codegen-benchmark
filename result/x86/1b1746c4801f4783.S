	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	subl	%edx, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	subl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	subl	%edx, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	movl	%esi, %eax
	subl	%edx, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	movl	%esi, %eax
	subl	%edx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

