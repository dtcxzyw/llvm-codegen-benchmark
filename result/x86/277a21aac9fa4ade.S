	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	shrl	$10, %eax
	andl	$64, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$1023, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$5, %eax
	andl	$32768, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	%eax
	andl	$65528, %eax
	retq

