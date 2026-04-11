	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shll	$8, %edx
	shll	$16, %esi
	orl	%edx, %esi
	leal	-16777216(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$8, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007e:
	shll	$19, %edx
	shll	$5, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$1308892160, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	movl	%esi, %eax
	shll	$8, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005f:
	shll	$28, %edx
	shll	$24, %esi
	orl	%edx, %esi
	leal	255(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	shll	$20, %edx
	shll	$15, %esi
	orl	%edx, %esi
	leal	729088(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	shll	$8, %edx
	shll	$16, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	orl	$-1342177280, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000077:
	shll	$16, %edx
	shll	$24, %esi
	orl	%edx, %esi
	leal	240(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000076:
	shll	$16, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$16777456, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000074:
	shll	$16, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$4194304, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	shll	$6, %edx
	shll	$14, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	leal	9(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000003:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	leal	2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001d:
	shll	$24, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$57, %eax
	retq

