	.att_syntax
func0000000000000002:
	testl	%esi, %esi
	sete	%al
	xorb	$11, %al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000008:
	cmpl	$4, %esi
	setae	%al
	shlb	$2, %al
	orb	$8, %al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000018:
	cmpl	$100, %esi
	sete	%al
	shlb	$2, %al
	orb	$8, %al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000030:
	cmpl	$5, %esi
	movb	$1, %al
	sbbb	$-1, %al
	shrxl	%eax, %edi, %eax
	retq

