func0000000000000074:
	addb	$55, %dl
	cmpl	$10, %esi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	decb	%dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	retq

