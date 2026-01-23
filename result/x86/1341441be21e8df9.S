	.att_syntax
func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$8, %eax
	leal	4096(%rax), %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	8192(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	testb	$1, %dl
	movl	$-520093697, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movl	%ecx, %edx
	orl	$-2147483648, %edx
	testb	$1, %sil
	cmovnel	%ecx, %edx
	movl	%edx, %eax
	orl	$-1073741824, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$-1073741760, %ecx
	cmovnel	%eax, %ecx
	leal	16(%rcx), %edx
	testb	$1, %sil
	cmovnel	%ecx, %edx
	movl	%edx, %eax
	orl	$1073742080, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

