	.att_syntax
func000000000000060a:
	cmpl	$1, %esi
	adcl	$-1, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000088:
	xorl	%eax, %eax
	cmpl	$346, %esi
	sete	%al
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000008a:
	cmpl	$1, %esi
	sbbl	$0, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000000a1:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000086:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	subl	%eax, %edi
	cmpl	$7, %edi
	setl	%al
	retq

func0000000000000521:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000aa:
	cmpl	$1, %esi
	sbbl	$0, %edi
	cmpl	$257, %edi
	setge	%al
	retq

func0000000000000624:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	subl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000c24:
	cmpl	$4, %esi
	adcl	$-1, %edi
	cmpl	$22, %edi
	setb	%al
	retq

func000000000000050c:
	notl	%esi
	sarl	$31, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setne	%al
	retq

func0000000000000501:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000506:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

func0000000000000c2a:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	cmpl	%eax, %edi
	setns	%al
	retq

func000000000000062a:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000606:
	cmpl	$1, %esi
	adcl	$-1, %edi
	cmpl	$36, %edi
	setl	%al
	retq

func0000000000000601:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000a8:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subl	%eax, %edi
	cmpl	$3, %edi
	setae	%al
	retq

func00000000000000a6:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

func00000000000000ac:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subl	%eax, %edi
	cmpl	$1, %edi
	setne	%al
	retq

func00000000000000a4:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000504:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	subl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func000000000000050a:
	notl	%esi
	sarl	$31, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000621:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	cmpl	%eax, %edi
	sete	%al
	retq

