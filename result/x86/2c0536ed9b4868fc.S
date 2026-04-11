	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%edi, %eax
	btsl	%edx, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	%edi, %eax
	btsl	%edx, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	%esi, %eax
	btsl	%edx, %eax
	btsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000036:
	movl	%esi, %eax
	btsl	%edx, %eax
	btsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	btsl	%edx, %esi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	$3, %eax
	shlxl	%edx, %eax, %ecx
	orl	%esi, %ecx
	shlxl	%edi, %eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000022:
	btsl	%edx, %edi
	movl	$14, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

