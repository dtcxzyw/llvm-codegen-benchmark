	.att_syntax
func0000000000000401:
	shrq	$32, %rsi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq

func0000000000000008:
	shrq	%rsi
	imull	$-10000000, %edi, %eax
	addl	%esi, %eax
	cmpl	$5000001, %eax
	setae	%al
	retq

func0000000000000001:
	shrq	%rsi
	imull	$-10000000, %edi, %eax
	addl	%esi, %eax
	cmpl	$5000000, %eax
	sete	%al
	retq

func000000000000040c:
	shrq	$32, %rsi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	setne	%al
	retq

func00000000000006a4:
	shrq	$24, %rsi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setb	%al
	retq

func00000000000006a1:
	shrq	$40, %rsi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq

