	.att_syntax
func0000000000000001:
	cmpq	$1, %rsi
	sete	%al
	movb	$2, %cl
	subb	%al, %cl
	movzbl	%cl, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	shrq	$32, %rsi
	setne	%al
	shlb	$3, %al
	orb	$16, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpq	$-2147483648, %rsi
	movl	$12, %ecx
	cmovgel	%eax, %ecx
	testb	$1, %dil
	movl	$11, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	cmpq	$65536, %rsi
	setae	%al
	addb	%al, %al
	addb	$2, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	testq	%rsi, %rsi
	setns	%al
	xorb	$49, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$46, %eax
	cmovel	%ecx, %eax
	retq

