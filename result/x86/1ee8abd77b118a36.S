	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	cmpb	$107, %dl
	setne	%al
	shll	$5, %eax
	orq	%rsi, %rax
	andl	$1015808, %edi
	orq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	testb	%dl, %dl
	sete	%cl
	shll	$8, %ecx
	movabsq	$36028799426231858, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	orq	$1, %rax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	testb	%dl, %dl
	setne	%cl
	shlq	$44, %rcx
	movabsq	$-17592454479872, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	orq	$246423552, %rax
	retq

