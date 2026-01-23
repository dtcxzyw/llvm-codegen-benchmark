	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	%ecx
	andl	$1431655765, %ecx
	subl	%ecx, %eax
	shrl	$2, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	%ecx
	andl	$1431655765, %ecx
	subl	%ecx, %eax
	shrl	$2, %eax
	retq

