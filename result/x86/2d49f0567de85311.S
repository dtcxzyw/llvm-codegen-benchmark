func0000000000000003:
	shrl	$5, %esi
	andl	$3, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq

func0000000000000007:
	movzbl	%dil, %eax
	btl	$5, %esi
	adcl	$0, %eax
	retq

