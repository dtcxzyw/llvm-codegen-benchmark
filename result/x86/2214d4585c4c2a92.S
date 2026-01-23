	.att_syntax
func0000000000000206:
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000020a:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000201:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000204:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000020c:
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000207:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

