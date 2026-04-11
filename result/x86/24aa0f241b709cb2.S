	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%edx, %edx
	sete	%al
	xorb	$35, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	cmpl	$65536, %edx
	setb	%al
	shlb	$4, %al
	cmpl	$16777216, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

