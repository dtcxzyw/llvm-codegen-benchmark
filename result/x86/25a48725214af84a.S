	.att_syntax
func000000000000001f:
	movl	%edi, %eax
	shll	$23, %esi
	subl	%esi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	movzwl	%si, %ecx
	addl	%ecx, %ecx
	subl	%ecx, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	movzwl	%si, %ecx
	addl	%ecx, %ecx
	subl	%ecx, %eax
	retq

