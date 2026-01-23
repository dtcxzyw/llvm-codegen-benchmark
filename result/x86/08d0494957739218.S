	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

