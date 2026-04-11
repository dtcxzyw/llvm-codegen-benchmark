	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1023(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006a:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-38(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006b:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	256(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000029:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	256(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002b:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	256(%rdi), %eax
	retq

