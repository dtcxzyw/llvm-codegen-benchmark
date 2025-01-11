func0000000000000001:
	andl	$1, %edx
	shll	$4, %edx
	cmpl	$1, %esi
	movl	$4, %ecx
	cmovnel	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000014:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	6(%rax,%rax), %eax
	cmpl	$65536, %esi
	movl	$4, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	andl	$1, %edx
	leal	1(%rdx), %eax
	cmpl	$5, %esi
	movl	$4, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	andl	$1, %edx
	xorl	$5, %edx
	cmpl	$-99, %esi
	movl	$6, %ecx
	cmovgel	%edx, %ecx
	testb	$1, %dil
	movl	$5, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000018:
	andl	$1, %edx
	leal	3(%rdx), %eax
	cmpl	$100, %esi
	movl	$5, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	4(,%rax,4), %eax
	cmpl	$5, %esi
	movl	$2, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	testb	$1, %dl
	movl	$2648, %eax
	movl	$2089, %ecx
	cmovnel	%eax, %ecx
	cmpl	$7, %esi
	movl	$13832, %edx
	cmovll	%ecx, %edx
	testb	$1, %dil
	movl	$13821, %eax
	cmovel	%edx, %eax
	retq

