	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000028:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

