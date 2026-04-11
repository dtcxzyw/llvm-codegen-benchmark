	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	leal	(%rdi,%rsi), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	leal	(%rdi,%rsi), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %edi
	andl	%edi, %eax
	retq

