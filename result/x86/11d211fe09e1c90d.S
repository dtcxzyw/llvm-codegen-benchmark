	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000520:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%edi, %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovll	%ecx, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000005a0:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

