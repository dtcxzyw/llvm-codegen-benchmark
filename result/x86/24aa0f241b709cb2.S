	.att_syntax
func0000000000000021:
	testl	%edx, %edx
	sete	%al
	xorb	$35, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

func0000000000000084:
	cmpl	$65536, %edx
	setb	%al
	shlb	$4, %al
	cmpl	$16777216, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

