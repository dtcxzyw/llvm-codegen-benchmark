	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$3, %esi
	andl	$7, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %esi
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

