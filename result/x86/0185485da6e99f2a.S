	.att_syntax
func0000000000000007:
	addl	%edi, %edi
	movzwl	%di, %eax
	retq

func0000000000000000:
	shll	$4, %edi
	movzwl	%di, %eax
	retq

func0000000000000004:
	shll	$8, %edi
	movzwl	%di, %eax
	retq

