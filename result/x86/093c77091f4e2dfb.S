	.att_syntax
func0000000000000086:
	xorl	%eax, %eax
	cmpb	$76, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000a6:
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000a1:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

