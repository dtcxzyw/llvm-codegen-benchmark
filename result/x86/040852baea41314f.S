	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4096, %eax
	cmpl	$209, %edi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4096, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$8, %eax
	cmpl	$-5, %edi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4, %eax
	cmpl	$6, %edi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	leal	(%rsi,%rdx), %ecx
	leal	512(%rsi,%rdx), %eax
	cmpl	$6, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	leal	(%rsi,%rdx), %ecx
	leal	16384(%rsi,%rdx), %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006a:
	leal	(%rsi,%rdx), %ecx
	leal	2(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	orl	%edx, %esi
	leal	127(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000041:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	orl	$8192, %eax
	cmpl	$1, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$65536, %eax
	cmpl	$500000, %edi
	cmovbl	%esi, %eax
	retq

