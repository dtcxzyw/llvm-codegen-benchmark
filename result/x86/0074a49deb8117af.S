	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$16, %edx
	andl	$520093696, %esi
	orl	%edx, %esi
	leal	256(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	shll	$16, %edx
	andl	$65280, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shll	$16, %edx
	andl	$65280, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	shll	$16, %edx
	andl	$65280, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	andl	$65280, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	andl	$33030144, %edx
	shll	$27, %esi
	orl	%edx, %esi
	leal	63488(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$-524288, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$65536, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	shll	$8, %edx
	andl	$491520, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	orl	$-1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	andl	$65280, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

