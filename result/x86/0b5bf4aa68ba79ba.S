	.att_syntax
func0000000000000121:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	addl	%edi, %eax
	andl	$3, %eax
	retq

func0000000000000153:
	addl	%edx, %esi
	cmpl	$12289, %esi
	setge	%al
	xorb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

func0000000000000051:
	addl	%edx, %esi
	cmpl	$49156, %esi
	setge	%al
	xorb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

func0000000000000151:
	addl	%edx, %esi
	cmpl	$49156, %esi
	setge	%al
	xorb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

func0000000000000123:
	addl	%edx, %esi
	cmpl	$3, %esi
	adcl	$0, %edi
	movzwl	%di, %eax
	retq

