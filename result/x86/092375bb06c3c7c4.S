	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leal	(%rsi,%rsi,2), %eax
	movl	$128, %ecx
	shlxl	%eax, %ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	movl	$14, %ecx
	shlxl	%eax, %ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	btsl	%ecx, %eax
	retq

