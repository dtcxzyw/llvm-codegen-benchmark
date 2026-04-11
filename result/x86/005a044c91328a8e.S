	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%ecx, %eax
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%ecx, %eax
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%ecx, %eax
	cmovbel	%ecx, %eax
	retq

