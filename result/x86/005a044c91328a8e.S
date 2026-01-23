	.att_syntax
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

