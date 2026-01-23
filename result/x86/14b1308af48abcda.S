	.att_syntax
func000000000000003f:
	andl	$1, %edx
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq

func000000000000001f:
	andl	$3, %edx
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq

func0000000000000030:
	andl	$1, %edx
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq

