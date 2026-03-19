	.att_syntax
func000000000000000f:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000007:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	orl	%esi, %edi
	addl	%edi, %eax
	retq

