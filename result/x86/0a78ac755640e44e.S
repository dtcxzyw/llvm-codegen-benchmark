	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	shrl	%eax
	andl	$1431655765, %eax
	andl	$1431655765, %edi
	addl	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	andl	$858993459, %edi
	addl	%edi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$808464432, %eax
	andl	$808464432, %edi
	addl	%edi, %eax
	retq

