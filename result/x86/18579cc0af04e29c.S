func000000000000000c:
	cmpb	$8, %sil
	setne	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	xorl	$3, %eax
	retq

func0000000000000001:
	cmpb	$5, %sil
	sete	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	$3, %eax
	retq

func0000000000000004:
	cmpb	$-3, %sil
	setb	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	$3, %eax
	retq

