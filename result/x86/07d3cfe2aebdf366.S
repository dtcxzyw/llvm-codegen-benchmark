	.att_syntax
func00000000000000aa:
	movzwl	%dx, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000b8:
	movzwl	%dx, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000a7:
	movzwl	%dx, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

