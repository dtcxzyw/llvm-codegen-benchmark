	.att_syntax
func000000000000018c:
	movl	%esi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	imull	%edi, %eax
	retq

func0000000000000145:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000141:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000185:
	movl	%esi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	imull	%edi, %eax
	retq

func000000000000014d:
	xorl	%eax, %eax
	cmpl	$12, %edx
	setge	%al
	addl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000180:
	movl	%esi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	imull	%edi, %eax
	retq

func000000000000002d:
	movl	%esi, %eax
	cmpl	$1, %edx
	adcl	$0, %eax
	imull	%edi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	cmpl	$1, %edx
	adcl	$0, %eax
	imull	%edi, %eax
	retq

func0000000000000184:
	movl	%esi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	imull	%edi, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%esi, %eax
	imull	%edi, %eax
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpl	$18, %edx
	sete	%al
	addl	%esi, %eax
	imull	%edi, %eax
	retq

